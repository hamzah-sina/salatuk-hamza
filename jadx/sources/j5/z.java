package j5;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.media.MediaPlayer;
import android.media.MediaRecorder;
import android.os.Handler;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Chronometer;
import androidx.appcompat.widget.AppCompatImageButton;
import com.masarat.salati.R;
import com.masarat.salati.ui.activities.SoundPickerActivity;
import com.masarat.salati.ui.activities.f0;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Hashtable;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class z extends androidx.fragment.app.q {
    public AppCompatImageButton A0;
    public p5.a I0;

    /* renamed from: z0, reason: collision with root package name */
    public Chronometer f٤٠٢٢z0;
    public MediaRecorder B0 = null;
    public String D0 = null;
    public int E0 = 1;
    public final s G0 = new s();
    public final t H0 = new t();
    public boolean J0 = false;
    public boolean K0 = true;
    public long L0 = 0;
    public final GestureDetector M0 = new GestureDetector(o(), new y(this));
    public final MediaPlayer C0 = new MediaPlayer();
    public final Handler F0 = new Handler();

    public z(p5.a aVar) {
        this.I0 = aVar;
    }

    @Override // androidx.fragment.app.q, androidx.fragment.app.y
    public final void F() {
        super.F();
        Handler handler = this.F0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    @Override // androidx.fragment.app.q, androidx.fragment.app.y
    public final void G() {
        super.G();
        MediaRecorder mediaRecorder = this.B0;
        if (mediaRecorder != null) {
            mediaRecorder.release();
        }
        MediaPlayer mediaPlayer = this.C0;
        if (mediaPlayer != null) {
            mediaPlayer.release();
        }
        this.I0 = null;
    }

    @Override // androidx.fragment.app.y
    public final void K() {
        this.Q = true;
        ((AlertDialog) this.f٥٦٩u0).getButton(-2).setOnClickListener(new com.google.android.material.datepicker.l(11, this));
    }

    @Override // androidx.fragment.app.q
    public final Dialog b0() {
        AlertDialog.Builder builder = new AlertDialog.Builder(h(), x5.p.e(o(), R.attr.dialogStyle));
        final int i8 = 0;
        final int i9 = 1;
        builder.setNegativeButton(R.string.dialog_cancel_btn, new DialogInterface.OnClickListener(this) { // from class: j5.u

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ z f٤٠١٨o;

            {
                this.f٤٠١٨o = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                int i11 = i8;
                z zVar = this.f٤٠١٨o;
                switch (i11) {
                    case 0:
                        try {
                            String str = zVar.D0;
                            if (str != null) {
                                Hashtable hashtable = x5.p.f٦٥٤٥a;
                                if (new File(str).exists() && new File(zVar.D0).delete()) {
                                    zVar.D0 = null;
                                }
                            }
                        } catch (Exception unused) {
                        }
                        zVar.I0.getClass();
                        zVar.C0.release();
                        break;
                    default:
                        p5.a aVar = zVar.I0;
                        String str2 = zVar.D0;
                        SoundPickerActivity soundPickerActivity = (SoundPickerActivity) aVar;
                        soundPickerActivity.getClass();
                        if (str2 != null && !str2.isEmpty()) {
                            new c(soundPickerActivity, str2, new f0(soundPickerActivity, str2, 1));
                        }
                        zVar.D0 = null;
                        zVar.C0.release();
                        zVar.a0(false, false);
                        break;
                }
            }
        }).setPositiveButton(R.string.dialogCity_btnConfirm, new DialogInterface.OnClickListener(this) { // from class: j5.u

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ z f٤٠١٨o;

            {
                this.f٤٠١٨o = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                int i11 = i9;
                z zVar = this.f٤٠١٨o;
                switch (i11) {
                    case 0:
                        try {
                            String str = zVar.D0;
                            if (str != null) {
                                Hashtable hashtable = x5.p.f٦٥٤٥a;
                                if (new File(str).exists() && new File(zVar.D0).delete()) {
                                    zVar.D0 = null;
                                }
                            }
                        } catch (Exception unused) {
                        }
                        zVar.I0.getClass();
                        zVar.C0.release();
                        break;
                    default:
                        p5.a aVar = zVar.I0;
                        String str2 = zVar.D0;
                        SoundPickerActivity soundPickerActivity = (SoundPickerActivity) aVar;
                        soundPickerActivity.getClass();
                        if (str2 != null && !str2.isEmpty()) {
                            new c(soundPickerActivity, str2, new f0(soundPickerActivity, str2, 1));
                        }
                        zVar.D0 = null;
                        zVar.C0.release();
                        zVar.a0(false, false);
                        break;
                }
            }
        });
        View viewInflate = LayoutInflater.from(h()).inflate(R.layout.dialog_record_audio_layout, (ViewGroup) null);
        builder.setView(viewInflate);
        this.f٤٠٢٢z0 = (Chronometer) viewInflate.findViewById(R.id.chronometer);
        this.A0 = (AppCompatImageButton) viewInflate.findViewById(R.id.send_record_button);
        this.f٤٠٢٢z0.setOnChronometerTickListener(new Chronometer.OnChronometerTickListener() { // from class: j5.v
            @Override // android.widget.Chronometer.OnChronometerTickListener
            public final void onChronometerTick(Chronometer chronometer) {
                String string;
                this.f٤٠١٩a.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime() - chronometer.getBase();
                int i10 = (int) (jElapsedRealtime / 3600000);
                long j7 = jElapsedRealtime - (3600000 * i10);
                int i11 = ((int) j7) / 60000;
                int i12 = ((int) (j7 - (60000 * i11))) / 1000;
                if (i10 > 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(i10 < 10 ? android.support.v4.media.a.g(i10, "0") : Integer.valueOf(i10));
                    sb.append(":");
                    sb.append(i11 < 10 ? android.support.v4.media.a.g(i11, "0") : Integer.valueOf(i11));
                    sb.append(":");
                    sb.append(i12 < 10 ? android.support.v4.media.a.g(i12, "0") : Integer.valueOf(i12));
                    string = sb.toString();
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i11 < 10 ? android.support.v4.media.a.g(i11, "0") : Integer.valueOf(i11));
                    sb2.append(":");
                    sb2.append(i12 < 10 ? android.support.v4.media.a.g(i12, "0") : Integer.valueOf(i12));
                    string = sb2.toString();
                }
                Locale locale = Locale.ENGLISH;
                chronometer.setText(string);
            }
        });
        Chronometer chronometer = this.f٤٠٢٢z0;
        Locale locale = Locale.ENGLISH;
        chronometer.setText("00:00");
        this.A0.setOnTouchListener(new w(0, this));
        return builder.create();
    }

    public final void i0() {
        MediaPlayer mediaPlayer = this.C0;
        if (mediaPlayer.isPlaying()) {
            this.A0.setImageResource(R.drawable.ic_pause);
            mediaPlayer.pause();
            this.L0 = SystemClock.elapsedRealtime() - this.f٤٠٢٢z0.getBase();
            this.f٤٠٢٢z0.stop();
            return;
        }
        this.A0.setImageResource(R.drawable.ic_play);
        mediaPlayer.start();
        this.f٤٠٢٢z0.setBase(SystemClock.elapsedRealtime() - this.L0);
        this.f٤٠٢٢z0.start();
    }

    public final void j0() {
        MediaPlayer mediaPlayer = this.C0;
        try {
            this.A0.setImageResource(R.drawable.ic_pause);
            k0();
            MediaRecorder mediaRecorder = this.B0;
            if (mediaRecorder != null) {
                mediaRecorder.stop();
                this.B0.reset();
                this.B0.release();
            }
            int i8 = b2.a.u0("adhan_volume_type", "media").equals("ring") ? 2 : 3;
            mediaPlayer.reset();
            mediaPlayer.setDataSource(this.D0);
            mediaPlayer.setAudioStreamType(i8);
            mediaPlayer.prepare();
            mediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: j5.x
                @Override // android.media.MediaPlayer.OnCompletionListener
                public final void onCompletion(MediaPlayer mediaPlayer2) {
                    z zVar = this.c;
                    zVar.A0.setImageResource(R.drawable.ic_pause);
                    zVar.k0();
                }
            });
        } catch (IOException unused) {
        }
    }

    public final void k0() {
        this.f٤٠٢٢z0.stop();
        this.f٤٠٢٢z0.setBase(SystemClock.elapsedRealtime());
        this.L0 = 0L;
    }

    public final void l0() {
        this.A0.setEnabled(false);
        this.F0.postDelayed(new androidx.activity.d(16, this), 2000L);
        Context contextO = o();
        Locale locale = Locale.US;
        String str = new SimpleDateFormat("yyyy-MM-dd-HHmmss", locale).format(new Date());
        StringBuilder sb = new StringBuilder();
        sb.append(contextO.getFilesDir().getAbsolutePath());
        this.D0 = String.format(locale, android.support.v4.media.a.m(sb, File.separator, "Salatuk-record-%s"), android.support.v4.media.a.j(str, ".mp3"));
        MediaRecorder mediaRecorder = new MediaRecorder();
        this.B0 = mediaRecorder;
        mediaRecorder.setAudioSource(6);
        this.B0.setOutputFormat(2);
        this.B0.setAudioEncoder(3);
        this.B0.setOutputFile(this.D0);
        this.B0.setOnErrorListener(this.G0);
        this.B0.setOnInfoListener(this.H0);
        try {
            this.B0.prepare();
        } catch (IOException unused) {
            a0(false, false);
        }
        this.B0.start();
        this.f٤٠٢٢z0.setBase(SystemClock.elapsedRealtime());
        this.f٤٠٢٢z0.start();
    }
}
