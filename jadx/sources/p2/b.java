package p2;

import android.database.Cursor;
import android.os.Build;
import androidx.room.n;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.r;
import java.util.ArrayList;
import kotlin.jvm.internal.h;
import l2.g;
import l2.i;
import l2.j;
import l2.l;
import l2.o;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f٥٢٩٧a = 0;

    static {
        h.d(r.d("DiagnosticsWrkr"), "tagWithPrefix(\"DiagnosticsWrkr\")");
    }

    public static final void a(l lVar, l2.r rVar, i iVar, ArrayList arrayList) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("\n Id \t Class Name\t " + (Build.VERSION.SDK_INT >= 23 ? "Job Id" : "Alarm Id") + "\t State\t Unique Name\t Tags\t");
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            o oVar = (o) obj;
            j jVarC0 = b2.a.c0(oVar);
            String str2 = oVar.f٤٧٨٢a;
            g gVarL = iVar.l(jVarC0);
            Integer numValueOf = gVarL != null ? Integer.valueOf(gVarL.c) : null;
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) lVar.f٤٧٧٤o;
            n nVarA = n.a(1, "SELECT name FROM workname WHERE work_spec_id=?");
            if (str2 == null) {
                nVarA.c(1);
            } else {
                nVarA.b(1, str2);
            }
            workDatabase_Impl.b();
            Cursor cursorM = workDatabase_Impl.m(nVarA);
            try {
                ArrayList arrayList2 = new ArrayList(cursorM.getCount());
                while (cursorM.moveToNext()) {
                    arrayList2.add(cursorM.isNull(0) ? null : cursorM.getString(0));
                }
                cursorM.close();
                nVarA.h();
                String strK0 = kotlin.collections.l.K0(arrayList2, ",", null, null, null, 62);
                String strK02 = kotlin.collections.l.K0(rVar.c(str2), ",", null, null, null, 62);
                StringBuilder sbN = android.support.v4.media.a.n("\n", str2, "\t ");
                sbN.append(oVar.c);
                sbN.append("\t ");
                sbN.append(numValueOf);
                sbN.append("\t ");
                switch (oVar.f٤٧٨٣b) {
                    case 1:
                        str = "ENQUEUED";
                        break;
                    case 2:
                        str = "RUNNING";
                        break;
                    case 3:
                        str = "SUCCEEDED";
                        break;
                    case 4:
                        str = "FAILED";
                        break;
                    case 5:
                        str = "BLOCKED";
                        break;
                    case 6:
                        str = "CANCELLED";
                        break;
                    default:
                        throw null;
                }
                sbN.append(str);
                sbN.append("\t ");
                sbN.append(strK0);
                sbN.append("\t ");
                sbN.append(strK02);
                sbN.append('\t');
                sb.append(sbN.toString());
            } catch (Throwable th) {
                cursorM.close();
                nVarA.h();
                throw th;
            }
        }
        h.d(sb.toString(), "StringBuilder().apply(builderAction).toString()");
    }
}
