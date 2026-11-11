package l1;

import android.content.SharedPreferences;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.Log;
import androidx.work.z;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e implements Closeable {
    public final File c;

    /* renamed from: o, reason: collision with root package name */
    public final long f٤٧٤١o;

    /* renamed from: p, reason: collision with root package name */
    public final File f٤٧٤٢p;

    /* renamed from: q, reason: collision with root package name */
    public final RandomAccessFile f٤٧٤٣q;

    /* renamed from: r, reason: collision with root package name */
    public final FileChannel f٤٧٤٤r;

    /* renamed from: s, reason: collision with root package name */
    public final FileLock f٤٧٤٥s;

    public e(File file, File file2) throws Throwable {
        file.getPath();
        file2.getPath();
        this.c = file;
        this.f٤٧٤٢p = file2;
        this.f٤٧٤١o = g(file);
        File file3 = new File(file2, "MultiDex.lock");
        RandomAccessFile randomAccessFile = new RandomAccessFile(file3, "rw");
        this.f٤٧٤٣q = randomAccessFile;
        try {
            FileChannel channel = randomAccessFile.getChannel();
            this.f٤٧٤٤r = channel;
            try {
                file3.getPath();
                this.f٤٧٤٥s = channel.lock();
                file3.getPath();
            } catch (IOException e8) {
                e = e8;
                a(this.f٤٧٤٤r);
                throw e;
            } catch (Error e9) {
                e = e9;
                a(this.f٤٧٤٤r);
                throw e;
            } catch (RuntimeException e10) {
                e = e10;
                a(this.f٤٧٤٤r);
                throw e;
            }
        } catch (IOException e11) {
            e = e11;
            a(this.f٤٧٤٣q);
            throw e;
        } catch (Error e12) {
            e = e12;
            a(this.f٤٧٤٣q);
            throw e;
        } catch (RuntimeException e13) {
            e = e13;
            a(this.f٤٧٤٣q);
            throw e;
        }
    }

    public static void a(Closeable closeable) throws IOException {
        try {
            closeable.close();
        } catch (IOException e8) {
            Log.w("MultiDex", "Failed to close resource", e8);
        }
    }

    public static void d(ZipFile zipFile, ZipEntry zipEntry, d dVar, String str) throws IOException {
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        File fileCreateTempFile = File.createTempFile("tmp-" + str, ".zip", dVar.getParentFile());
        fileCreateTempFile.getPath();
        try {
            ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(fileCreateTempFile)));
            try {
                ZipEntry zipEntry2 = new ZipEntry("classes.dex");
                zipEntry2.setTime(zipEntry.getTime());
                zipOutputStream.putNextEntry(zipEntry2);
                byte[] bArr = new byte[16384];
                for (int i8 = inputStream.read(bArr); i8 != -1; i8 = inputStream.read(bArr)) {
                    zipOutputStream.write(bArr, 0, i8);
                }
                zipOutputStream.closeEntry();
                zipOutputStream.close();
                if (!fileCreateTempFile.setReadOnly()) {
                    throw new IOException("Failed to mark readonly \"" + fileCreateTempFile.getAbsolutePath() + "\" (tmp of \"" + dVar.getAbsolutePath() + "\")");
                }
                dVar.getPath();
                if (fileCreateTempFile.renameTo(dVar)) {
                    a(inputStream);
                    fileCreateTempFile.delete();
                    return;
                }
                throw new IOException("Failed to rename \"" + fileCreateTempFile.getAbsolutePath() + "\" to \"" + dVar.getAbsolutePath() + "\"");
            } catch (Throwable th) {
                zipOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            a(inputStream);
            fileCreateTempFile.delete();
            throw th2;
        }
    }

    public static long g(File file) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        try {
            f fVarZ = z.z(randomAccessFile);
            CRC32 crc32 = new CRC32();
            long j7 = fVarZ.f٤٧٤٧b;
            randomAccessFile.seek(fVarZ.f٤٧٤٦a);
            byte[] bArr = new byte[16384];
            int i8 = randomAccessFile.read(bArr, 0, (int) Math.min(PlaybackStateCompat.ACTION_PREPARE, j7));
            while (i8 != -1) {
                crc32.update(bArr, 0, i8);
                j7 -= i8;
                if (j7 == 0) {
                    break;
                }
                i8 = randomAccessFile.read(bArr, 0, (int) Math.min(PlaybackStateCompat.ACTION_PREPARE, j7));
            }
            long value = crc32.getValue();
            randomAccessFile.close();
            return value == -1 ? value - 1 : value;
        } catch (Throwable th) {
            randomAccessFile.close();
            throw th;
        }
    }

    public static void m(b bVar, long j7, long j8, ArrayList arrayList) {
        SharedPreferences.Editor editorEdit = bVar.getSharedPreferences("multidex.version", 4).edit();
        editorEdit.putLong("timestamp", j7);
        editorEdit.putLong("crc", j8);
        editorEdit.putInt("dex.number", arrayList.size() + 1);
        int size = arrayList.size();
        int i8 = 2;
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            d dVar = (d) obj;
            editorEdit.putLong(android.support.v4.media.a.g(i8, "dex.crc."), dVar.crc);
            editorEdit.putLong("dex.time." + i8, dVar.lastModified());
            i8++;
        }
        editorEdit.commit();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f٤٧٤٥s.release();
        this.f٤٧٤٤r.close();
        this.f٤٧٤٣q.close();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList h(l1.b r14, boolean r15) throws java.lang.Throwable {
        /*
            r13 = this;
            java.io.File r1 = r13.c
            r1.getPath()
            java.nio.channels.FileLock r0 = r13.f٤٧٤٥s
            boolean r0 = r0.isValid()
            if (r0 == 0) goto L78
            r2 = 1
            r4 = -1
            if (r15 != 0) goto L5e
            java.lang.String r15 = "multidex.version"
            r0 = 4
            android.content.SharedPreferences r15 = r14.getSharedPreferences(r15, r0)
            java.lang.String r0 = "timestamp"
            long r6 = r15.getLong(r0, r4)
            long r8 = r1.lastModified()
            int r0 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r0 != 0) goto L29
            long r8 = r8 - r2
        L29:
            int r0 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r0 != 0) goto L5e
            java.lang.String r0 = "crc"
            long r6 = r15.getLong(r0, r4)
            long r8 = r13.f٤٧٤١o
            int r15 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r15 == 0) goto L3a
            goto L5e
        L3a:
            java.util.ArrayList r14 = r13.i(r14)     // Catch: java.io.IOException -> L3f
            goto L74
        L3f:
            r0 = move-exception
            r15 = r0
            java.lang.String r0 = "MultiDex"
            java.lang.String r6 = "Failed to reload existing extracted secondary dex files, falling back to fresh extraction"
            android.util.Log.w(r0, r6, r15)
            java.util.ArrayList r12 = r13.l()
            long r0 = r1.lastModified()
            int r15 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r15 != 0) goto L55
            long r0 = r0 - r2
        L55:
            r8 = r0
            long r10 = r13.f٤٧٤١o
            r7 = r14
            m(r7, r8, r10, r12)
            r14 = r12
            goto L74
        L5e:
            r7 = r14
            java.util.ArrayList r6 = r13.l()
            long r14 = r1.lastModified()
            int r0 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            if (r0 != 0) goto L6c
            long r14 = r14 - r2
        L6c:
            r2 = r14
            long r4 = r13.f٤٧٤١o
            r1 = r7
            m(r1, r2, r4, r6)
            r14 = r6
        L74:
            r14.size()
            return r14
        L78:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "MultiDexExtractor was closed"
            r14.<init>(r15)
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: l1.e.h(l1.b, boolean):java.util.ArrayList");
    }

    public final ArrayList i(b bVar) throws IOException {
        String str = this.c.getName() + ".classes";
        SharedPreferences sharedPreferences = bVar.getSharedPreferences("multidex.version", 4);
        int i8 = sharedPreferences.getInt("dex.number", 1);
        ArrayList arrayList = new ArrayList(i8 - 1);
        for (int i9 = 2; i9 <= i8; i9++) {
            d dVar = new d(this.f٤٧٤٢p, str + i9 + ".zip");
            if (!dVar.isFile()) {
                throw new IOException("Missing extracted secondary dex file '" + dVar.getPath() + "'");
            }
            dVar.crc = g(dVar);
            long j7 = sharedPreferences.getLong("dex.crc." + i9, -1L);
            long j8 = sharedPreferences.getLong("dex.time." + i9, -1L);
            long jLastModified = dVar.lastModified();
            if (j8 != jLastModified || j7 != dVar.crc) {
                throw new IOException("Invalid extracted dex: " + dVar + " (key \"\"), expected modification time: " + j8 + ", modification time: " + jLastModified + ", expected crc: " + j7 + ", file crc: " + dVar.crc);
            }
            arrayList.add(dVar);
        }
        return arrayList;
    }

    public final ArrayList l() throws Throwable {
        Throwable th;
        boolean z7;
        StringBuilder sb = new StringBuilder();
        File file = this.c;
        sb.append(file.getName());
        sb.append(".classes");
        String string = sb.toString();
        c cVar = new c();
        File file2 = this.f٤٧٤٢p;
        File[] fileArrListFiles = file2.listFiles(cVar);
        String str = "MultiDex";
        if (fileArrListFiles == null) {
            Log.w("MultiDex", "Failed to list secondary dex dir content (" + file2.getPath() + ").");
        } else {
            for (File file3 : fileArrListFiles) {
                file3.getPath();
                file3.length();
                if (file3.delete()) {
                    file3.getPath();
                } else {
                    Log.w("MultiDex", "Failed to delete old file " + file3.getPath());
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        ZipFile zipFile = new ZipFile(file);
        try {
            ZipEntry entry = zipFile.getEntry("classes2.dex");
            int i8 = 2;
            while (entry != null) {
                d dVar = new d(file2, string + i8 + ".zip");
                arrayList.add(dVar);
                dVar.toString();
                int i9 = 0;
                boolean z8 = false;
                while (i9 < 3 && !z8) {
                    int i10 = i9 + 1;
                    d(zipFile, entry, dVar, string);
                    String str2 = str;
                    try {
                        dVar.crc = g(dVar);
                        z7 = true;
                        str = str2;
                    } catch (IOException e8) {
                        try {
                            str = str2;
                            Log.w(str, "Failed to read crc from " + dVar.getAbsolutePath(), e8);
                            z7 = false;
                        } catch (Throwable th2) {
                            th = th2;
                            str = str2;
                            th = th;
                            try {
                                zipFile.close();
                                throw th;
                            } catch (IOException e9) {
                                Log.w(str, "Failed to close resource", e9);
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        str = str2;
                        zipFile.close();
                        throw th;
                    }
                    dVar.getAbsolutePath();
                    dVar.length();
                    if (!z7) {
                        dVar.delete();
                        if (dVar.exists()) {
                            Log.w(str, "Failed to delete corrupted secondary dex '" + dVar.getPath() + "'");
                        }
                    }
                    z8 = z7;
                    i9 = i10;
                }
                if (!z8) {
                    throw new IOException("Could not create zip file " + dVar.getAbsolutePath() + " for secondary dex (" + i8 + ")");
                }
                i8++;
                entry = zipFile.getEntry("classes" + i8 + ".dex");
            }
            try {
                zipFile.close();
            } catch (IOException e10) {
                Log.w(str, "Failed to close resource", e10);
            }
            return arrayList;
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
