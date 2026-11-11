package q5;

import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.graphics.drawable.AnimationDrawable;
import android.media.MediaPlayer;
import android.net.Uri;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.work.z;
import com.masarat.salati.R;
import com.masarat.salati.ui.activities.SoundPickerActivity;
import com.masarat.salati.ui.views.SalatukTextView;
import java.io.IOException;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends LinearLayout implements MediaPlayer.OnCompletionListener {
    public boolean A;
    public final SoundPickerActivity c;

    /* renamed from: o, reason: collision with root package name */
    public final AppCompatRadioButton f٥٤٢٣o;

    /* renamed from: p, reason: collision with root package name */
    public final SalatukTextView f٥٤٢٤p;

    /* renamed from: q, reason: collision with root package name */
    public final AppCompatImageView f٥٤٢٥q;

    /* renamed from: r, reason: collision with root package name */
    public final AppCompatImageButton f٥٤٢٦r;

    /* renamed from: s, reason: collision with root package name */
    public final AnimationDrawable f٥٤٢٧s;

    /* renamed from: t, reason: collision with root package name */
    public String f٥٤٢٨t;

    /* renamed from: u, reason: collision with root package name */
    public String f٥٤٢٩u;

    /* renamed from: v, reason: collision with root package name */
    public String f٥٤٣٠v;

    /* renamed from: w, reason: collision with root package name */
    public int f٥٤٣١w;

    /* renamed from: x, reason: collision with root package name */
    public final ArrayList f٥٤٣٢x;

    /* renamed from: y, reason: collision with root package name */
    public final MediaPlayer f٥٤٣٣y;

    /* renamed from: z, reason: collision with root package name */
    public p5.b f٥٤٣٤z;

    public b(SoundPickerActivity soundPickerActivity) {
        super(soundPickerActivity, null, -1);
        this.f٥٤٣٢x = new ArrayList();
        this.c = soundPickerActivity;
        View.inflate(getContext(), R.layout.view_adhan_media_item, this);
        this.f٥٤٢٣o = (AppCompatRadioButton) findViewById(R.id.adhan_media_radio_button);
        this.f٥٤٢٦r = (AppCompatImageButton) findViewById(R.id.audio_delete_imgbtn);
        this.f٥٤٢٤p = (SalatukTextView) findViewById(R.id.adhan_media_name_txv);
        AppCompatImageView appCompatImageView = (AppCompatImageView) findViewById(R.id.adhan_media_equalizer);
        this.f٥٤٢٥q = appCompatImageView;
        this.f٥٤٢٧s = (AnimationDrawable) appCompatImageView.getDrawable();
        final int i8 = 0;
        final int i9 = 1;
        this.f٥٤٢٣o.setSupportButtonTintList(new ColorStateList(new int[][]{new int[]{-16842912}, new int[]{android.R.attr.state_checked}}, new int[]{l2.f.s(soundPickerActivity, x5.p.e(soundPickerActivity, R.attr.secondaryTextColor)), l2.f.s(soundPickerActivity, R.color.media_selected_orange)}));
        setOnClickListener(new View.OnClickListener(this) { // from class: q5.a

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ b f٥٤٢٢o;

            {
                this.f٥٤٢٢o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws IllegalStateException, IOException, SecurityException, IllegalArgumentException {
                switch (i8) {
                    case 0:
                        b.a(this.f٥٤٢٢o, view);
                        break;
                    default:
                        b bVar = this.f٥٤٢٢o;
                        p5.b bVar2 = bVar.f٥٤٣٤z;
                        if (bVar2 != null) {
                            String str = bVar.f٥٤٢٨t;
                            String str2 = bVar.f٥٤٢٩u;
                            SoundPickerActivity soundPickerActivity2 = (SoundPickerActivity) bVar2;
                            if (bVar.f٥٤٢٣o.isChecked()) {
                                bVar.setChecked(false);
                                b bVar3 = (b) soundPickerActivity2.O.getChildAt(0);
                                soundPickerActivity2.W = bVar3.getSoundTitle();
                                soundPickerActivity2.V = bVar3.getSoundPath();
                                soundPickerActivity2.Y = bVar3.getSoundIndex();
                                soundPickerActivity2.U = bVar3.getPrayerKey();
                            }
                            if (bVar.f٥٤٣٣y.isPlaying()) {
                                bVar.f٥٤٣٣y.stop();
                                bVar.f٥٤٣٣y.stop();
                            }
                            bVar.setVisibility(8);
                            soundPickerActivity2.X.add("added:" + str + "<" + str2 + ";");
                            break;
                        }
                        break;
                }
            }
        });
        this.f٥٤٢٦r.setOnClickListener(new View.OnClickListener(this) { // from class: q5.a

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ b f٥٤٢٢o;

            {
                this.f٥٤٢٢o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws IllegalStateException, IOException, SecurityException, IllegalArgumentException {
                switch (i9) {
                    case 0:
                        b.a(this.f٥٤٢٢o, view);
                        break;
                    default:
                        b bVar = this.f٥٤٢٢o;
                        p5.b bVar2 = bVar.f٥٤٣٤z;
                        if (bVar2 != null) {
                            String str = bVar.f٥٤٢٨t;
                            String str2 = bVar.f٥٤٢٩u;
                            SoundPickerActivity soundPickerActivity2 = (SoundPickerActivity) bVar2;
                            if (bVar.f٥٤٢٣o.isChecked()) {
                                bVar.setChecked(false);
                                b bVar3 = (b) soundPickerActivity2.O.getChildAt(0);
                                soundPickerActivity2.W = bVar3.getSoundTitle();
                                soundPickerActivity2.V = bVar3.getSoundPath();
                                soundPickerActivity2.Y = bVar3.getSoundIndex();
                                soundPickerActivity2.U = bVar3.getPrayerKey();
                            }
                            if (bVar.f٥٤٣٣y.isPlaying()) {
                                bVar.f٥٤٣٣y.stop();
                                bVar.f٥٤٣٣y.stop();
                            }
                            bVar.setVisibility(8);
                            soundPickerActivity2.X.add("added:" + str + "<" + str2 + ";");
                            break;
                        }
                        break;
                }
            }
        });
        if (z.f١٢٠٨a == null) {
            z.f١٢٠٨a = new MediaPlayer();
        }
        this.f٥٤٣٣y = z.f١٢٠٨a;
    }

    public static void a(b bVar, View view) throws IllegalStateException, IOException, SecurityException, IllegalArgumentException {
        p5.b bVar2 = bVar.f٥٤٣٤z;
        if (bVar2 != null) {
            String str = bVar.f٥٤٣٠v;
            String str2 = bVar.f٥٤٢٨t;
            String str3 = bVar.f٥٤٢٩u;
            int i8 = bVar.f٥٤٣١w;
            SoundPickerActivity soundPickerActivity = (SoundPickerActivity) bVar2;
            for (int i9 = 0; i9 < soundPickerActivity.P.getChildCount(); i9++) {
                b bVar3 = (b) soundPickerActivity.P.getChildAt(i9);
                bVar3.setChecked(false);
                bVar3.b(false);
            }
            for (int i10 = 0; i10 < soundPickerActivity.O.getChildCount(); i10++) {
                b bVar4 = (b) soundPickerActivity.O.getChildAt(i10);
                bVar4.setChecked(false);
                bVar4.b(false);
            }
            soundPickerActivity.W = str3;
            soundPickerActivity.V = str2;
            soundPickerActivity.Y = i8;
            soundPickerActivity.U = str;
        }
        bVar.setChecked(true);
        bVar.setupAdhanMedia((String) view.getTag());
        bVar.b(true);
    }

    private void setupAdhanMedia(String str) throws IllegalStateException, IOException, SecurityException, IllegalArgumentException {
        ArrayList arrayList = this.f٥٤٣٢x;
        arrayList.clear();
        this.f٥٤٣٣y.setOnCompletionListener(this);
        if (!"app_sounds".equals(str) || this.A) {
            if (this.A) {
                arrayList.add(this.f٥٤٢٨t);
                c(false);
                return;
            } else {
                arrayList.add(this.f٥٤٢٨t);
                c(true);
                return;
            }
        }
        arrayList.add(this.f٥٤٢٨t + "-debut.ogg");
        if (!b2.a.e0("adhan_maliki", false) && !this.f٥٤٢٨t.contains("haramayn")) {
            arrayList.add(this.f٥٤٢٨t + "-debut.ogg");
        }
        arrayList.add(this.f٥٤٢٨t + "-milieu.ogg");
        arrayList.add(this.f٥٤٢٨t + "-fin.ogg");
        c(false);
    }

    public final void b(boolean z7) {
        if (z7) {
            this.f٥٤٢٥q.setVisibility(0);
            this.f٥٤٢٧s.start();
        } else {
            this.f٥٤٢٥q.setVisibility(8);
            this.f٥٤٢٧s.stop();
        }
    }

    public final void c(boolean z7) throws IllegalStateException, IOException, SecurityException, IllegalArgumentException {
        SoundPickerActivity soundPickerActivity = this.c;
        try {
            this.f٥٤٣٣y.reset();
            ArrayList arrayList = this.f٥٤٣٢x;
            if (!z7) {
                AssetFileDescriptor assetFileDescriptorOpenFd = getContext().getAssets().openFd("adhans/" + ((String) arrayList.get(0)));
                this.f٥٤٣٣y.setDataSource(assetFileDescriptorOpenFd.getFileDescriptor(), assetFileDescriptorOpenFd.getStartOffset(), assetFileDescriptorOpenFd.getLength());
            } else if (x5.p.y(soundPickerActivity, (String) arrayList.get(0), "recorded_sounds".equals(getTag()))) {
                this.f٥٤٣٣y.setDataSource(soundPickerActivity.getApplicationContext(), Uri.parse((String) arrayList.get(0)));
            }
            this.f٥٤٣٣y.setAudioStreamType(b2.a.u0("adhan_volume_type", "media").equals("ring") ? 2 : 3);
            this.f٥٤٣٣y.prepare();
            this.f٥٤٣٣y.start();
        } catch (Exception unused) {
            Toast.makeText(soundPickerActivity, "Enable to play audio file, it may be deleted from your phone", 0).show();
        }
    }

    public String getPrayerKey() {
        return this.f٥٤٣٠v;
    }

    public int getSoundIndex() {
        return this.f٥٤٣١w;
    }

    public String getSoundPath() {
        return this.f٥٤٢٨t;
    }

    public String getSoundTitle() {
        return this.f٥٤٢٩u;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) throws IllegalStateException, IOException, SecurityException, IllegalArgumentException {
        ArrayList arrayList = this.f٥٤٣٢x;
        if (arrayList.size() > 0) {
            arrayList.remove(0);
        }
        if (arrayList.size() <= 0) {
            b(false);
        } else if (((String) arrayList.get(0)).contains("content://") || ((String) arrayList.get(0)).contains("sdcard")) {
            c(true);
        } else {
            c(false);
        }
    }

    public void setChecked(boolean z7) {
        this.f٥٤٢٣o.setChecked(z7);
    }

    public void setDeleteBtnVisibility(boolean z7) {
        this.f٥٤٢٦r.setVisibility(z7 ? 0 : 4);
        this.f٥٤٢٣o.setVisibility(z7 ? 4 : 0);
    }

    public void setIsFromReminder(boolean z7) {
        this.A = z7;
    }

    public void setSelectSoundListeners(p5.b bVar) {
        this.f٥٤٣٤z = bVar;
    }

    public void setText(String str) {
        this.f٥٤٢٩u = str;
        this.f٥٤٢٤p.setText(str);
    }
}
