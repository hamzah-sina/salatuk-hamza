package j5;

import android.media.MediaRecorder;
import android.view.MotionEvent;
import android.view.View;
import com.masarat.salati.R;
import com.masarat.salati.ui.fragments.reminders.RemindersFragment;
import com.masarat.salati.ui.fragments.worldcities.WorldCitiesFragment;
import com.masarat.salati.ui.views.ReminderView;
import com.masarat.salati.ui.views.WorldCityView;
import java.io.File;
import java.util.Hashtable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class w implements View.OnTouchListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f٤٠٢٠o;

    public /* synthetic */ w(int i8, Object obj) {
        this.c = i8;
        this.f٤٠٢٠o = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) throws IllegalStateException {
        int i8 = this.c;
        Object obj = this.f٤٠٢٠o;
        switch (i8) {
            case 0:
                z zVar = (z) obj;
                int i9 = zVar.E0;
                if (i9 == 1) {
                    if (motionEvent.getAction() == 1) {
                        zVar.E0 = 2;
                        zVar.A0.setImageResource(R.drawable.ic_record_on);
                        zVar.l0();
                    }
                } else if (i9 == 2) {
                    if (motionEvent.getAction() == 0) {
                        if (zVar.D0 == null) {
                            zVar.l0();
                        } else if (zVar.K0) {
                            zVar.K0 = false;
                            zVar.j0();
                        } else {
                            zVar.i0();
                        }
                    }
                } else if (i9 == 3) {
                    if (zVar.K0 && motionEvent.getAction() == 1) {
                        zVar.K0 = false;
                        if (zVar.J0) {
                            zVar.J0 = false;
                            zVar.K0 = true;
                            zVar.E0 = 1;
                            zVar.A0.setImageResource(R.drawable.ic_record_off);
                            zVar.k0();
                            MediaRecorder mediaRecorder = zVar.B0;
                            if (mediaRecorder != null) {
                                mediaRecorder.stop();
                                zVar.B0.reset();
                                zVar.B0.release();
                            }
                            try {
                                String str = zVar.D0;
                                Hashtable hashtable = x5.p.f٦٥٤٥a;
                                if (new File(str).exists() && new File(zVar.D0).delete()) {
                                    zVar.D0 = null;
                                }
                            } catch (Exception unused) {
                            }
                        } else {
                            zVar.j0();
                        }
                    } else if (!zVar.K0 && motionEvent.getAction() == 0) {
                        zVar.i0();
                    } else if (zVar.K0 && motionEvent.getAction() == 2) {
                        float x7 = motionEvent.getX();
                        float y3 = motionEvent.getY();
                        if (x7 < -10.0f || x7 > 180.0f || y3 < 0.0f || y3 > 205.0f) {
                            zVar.A0.setImageResource(R.drawable.ic_record_off);
                            zVar.J0 = true;
                        } else {
                            zVar.A0.setImageResource(R.drawable.ic_record_on);
                            zVar.J0 = false;
                        }
                    }
                }
                break;
            case 1:
                m4.j jVar = (m4.j) obj;
                if (motionEvent.getAction() == 1) {
                    long jCurrentTimeMillis = System.currentTimeMillis() - jVar.f٤٩٦٥o;
                    if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
                        jVar.f٤٩٦٣m = false;
                    }
                    jVar.t();
                    jVar.f٤٩٦٣m = true;
                    jVar.f٤٩٦٥o = System.currentTimeMillis();
                    break;
                }
                break;
            case 2:
                i5.k kVar = (i5.k) ((a0.a) ((ReminderView) obj).F).f٦o;
                ((RemindersFragment) ((l.k) kVar.H.f٣٠٨٠e).f٤٥٩٤o).f٢٠٧٦o0.t(kVar);
                break;
            default:
                i5.l lVar = (i5.l) ((a0.a) ((WorldCityView) obj).F).f٦o;
                ((WorldCitiesFragment) lVar.H.c.f٤٥٩٤o).f٢٠٨٤o0.t(lVar);
                break;
        }
        return true;
    }
}
