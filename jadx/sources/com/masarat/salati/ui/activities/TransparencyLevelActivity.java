package com.masarat.salati.ui.activities;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.material.appbar.MaterialToolbar;
import com.masarat.salati.R;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class TransparencyLevelActivity extends g0 {
    public static final /* synthetic */ int Z = 0;
    public SwitchCompat M;
    public LinearLayout N;
    public LinearLayout O;
    public RadioGroup P;
    public RadioGroup Q;
    public RadioGroup R;
    public int S;
    public int T;
    public boolean U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;

    @Override // com.masarat.salati.ui.activities.g0, e.j, androidx.activity.n, c0.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i8;
        super.onCreate(bundle);
        b2.a.A0(this);
        setContentView(R.layout.widget_settings);
        v((MaterialToolbar) findViewById(R.id.widget_toolbar));
        l().l0();
        l().h0(true);
        l().j0();
        this.S = getIntent().getIntExtra("widgetVersion", 2);
        this.T = b2.a.o0(20, "widgetV" + this.S + "TransparencyLevel");
        this.U = b2.a.e0("widgetV" + this.S + "DayNightMode", true);
        this.V = b2.a.e0("widgetV" + this.S + "BlackBackground", false);
        this.W = b2.a.e0("widgetV" + this.S + "BlackText", true);
        this.M = (SwitchCompat) findViewById(R.id.widget_day_night);
        this.N = (LinearLayout) findViewById(R.id.widget_layout_bg_color);
        this.O = (LinearLayout) findViewById(R.id.widget_layout_tx_color);
        this.P = (RadioGroup) findViewById(R.id.widget_ra_transparency);
        this.Q = (RadioGroup) findViewById(R.id.widget_ra_background);
        this.R = (RadioGroup) findViewById(R.id.widget_ra_text);
        this.M.setChecked(this.U);
        this.N.setVisibility(this.U ? 8 : 0);
        this.O.setVisibility(this.U ? 8 : 0);
        RadioGroup radioGroup = this.P;
        int i9 = this.T;
        if (i9 == 0) {
            i8 = R.id.widget_tr_000;
        } else if (i9 == 20) {
            i8 = R.id.widget_tr_020;
        } else if (i9 == 40) {
            i8 = R.id.widget_tr_040;
        } else if (i9 == 60) {
            i8 = R.id.widget_tr_060;
        } else if (i9 == 80) {
            i8 = R.id.widget_tr_080;
        } else {
            if (i9 != 100) {
                throw new IllegalArgumentException();
            }
            i8 = R.id.widget_tr_100;
        }
        radioGroup.check(i8);
        this.Q.check(this.V ? R.id.widget_bg_black : R.id.widget_bg_white);
        this.R.check(this.W ? R.id.widget_tx_black : R.id.widget_tx_white);
        this.M.setOnCheckedChangeListener(new k(1, this));
        final int i10 = 0;
        this.P.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener(this) { // from class: com.masarat.salati.ui.activities.i0

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TransparencyLevelActivity f٢٠١٩b;

            {
                this.f٢٠١٩b = this;
            }

            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup2, int i11) {
                int i12 = i10;
                TransparencyLevelActivity transparencyLevelActivity = this.f٢٠١٩b;
                switch (i12) {
                    case 0:
                        switch (i11) {
                            case R.id.widget_tr_000 /* 2131363182 */:
                                transparencyLevelActivity.T = 0;
                                break;
                            case R.id.widget_tr_020 /* 2131363183 */:
                                transparencyLevelActivity.T = 20;
                                break;
                            case R.id.widget_tr_040 /* 2131363184 */:
                                transparencyLevelActivity.T = 40;
                                break;
                            case R.id.widget_tr_060 /* 2131363185 */:
                                transparencyLevelActivity.T = 60;
                                break;
                            case R.id.widget_tr_080 /* 2131363186 */:
                                transparencyLevelActivity.T = 80;
                                break;
                            case R.id.widget_tr_100 /* 2131363187 */:
                                transparencyLevelActivity.T = 100;
                                break;
                            default:
                                int i13 = TransparencyLevelActivity.Z;
                                transparencyLevelActivity.getClass();
                                break;
                        }
                    case 1:
                        switch (i11) {
                            case R.id.widget_bg_black /* 2131363169 */:
                                if (!transparencyLevelActivity.Y) {
                                    transparencyLevelActivity.X = true;
                                    transparencyLevelActivity.R.check(R.id.widget_tx_white);
                                }
                                transparencyLevelActivity.V = true;
                                break;
                            case R.id.widget_bg_white /* 2131363170 */:
                                if (!transparencyLevelActivity.Y) {
                                    transparencyLevelActivity.X = true;
                                    transparencyLevelActivity.R.check(R.id.widget_tx_black);
                                }
                                transparencyLevelActivity.V = false;
                                break;
                        }
                        transparencyLevelActivity.Y = false;
                        break;
                    default:
                        switch (i11) {
                            case R.id.widget_tx_black /* 2131363188 */:
                                if (!transparencyLevelActivity.X) {
                                    transparencyLevelActivity.Y = true;
                                    transparencyLevelActivity.Q.check(R.id.widget_bg_white);
                                }
                                transparencyLevelActivity.W = true;
                                break;
                            case R.id.widget_tx_white /* 2131363189 */:
                                if (!transparencyLevelActivity.X) {
                                    transparencyLevelActivity.Y = true;
                                    transparencyLevelActivity.Q.check(R.id.widget_bg_black);
                                }
                                transparencyLevelActivity.W = false;
                                break;
                        }
                        transparencyLevelActivity.X = false;
                        break;
                }
            }
        });
        final int i11 = 1;
        this.Q.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener(this) { // from class: com.masarat.salati.ui.activities.i0

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TransparencyLevelActivity f٢٠١٩b;

            {
                this.f٢٠١٩b = this;
            }

            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup2, int i112) {
                int i12 = i11;
                TransparencyLevelActivity transparencyLevelActivity = this.f٢٠١٩b;
                switch (i12) {
                    case 0:
                        switch (i112) {
                            case R.id.widget_tr_000 /* 2131363182 */:
                                transparencyLevelActivity.T = 0;
                                break;
                            case R.id.widget_tr_020 /* 2131363183 */:
                                transparencyLevelActivity.T = 20;
                                break;
                            case R.id.widget_tr_040 /* 2131363184 */:
                                transparencyLevelActivity.T = 40;
                                break;
                            case R.id.widget_tr_060 /* 2131363185 */:
                                transparencyLevelActivity.T = 60;
                                break;
                            case R.id.widget_tr_080 /* 2131363186 */:
                                transparencyLevelActivity.T = 80;
                                break;
                            case R.id.widget_tr_100 /* 2131363187 */:
                                transparencyLevelActivity.T = 100;
                                break;
                            default:
                                int i13 = TransparencyLevelActivity.Z;
                                transparencyLevelActivity.getClass();
                                break;
                        }
                    case 1:
                        switch (i112) {
                            case R.id.widget_bg_black /* 2131363169 */:
                                if (!transparencyLevelActivity.Y) {
                                    transparencyLevelActivity.X = true;
                                    transparencyLevelActivity.R.check(R.id.widget_tx_white);
                                }
                                transparencyLevelActivity.V = true;
                                break;
                            case R.id.widget_bg_white /* 2131363170 */:
                                if (!transparencyLevelActivity.Y) {
                                    transparencyLevelActivity.X = true;
                                    transparencyLevelActivity.R.check(R.id.widget_tx_black);
                                }
                                transparencyLevelActivity.V = false;
                                break;
                        }
                        transparencyLevelActivity.Y = false;
                        break;
                    default:
                        switch (i112) {
                            case R.id.widget_tx_black /* 2131363188 */:
                                if (!transparencyLevelActivity.X) {
                                    transparencyLevelActivity.Y = true;
                                    transparencyLevelActivity.Q.check(R.id.widget_bg_white);
                                }
                                transparencyLevelActivity.W = true;
                                break;
                            case R.id.widget_tx_white /* 2131363189 */:
                                if (!transparencyLevelActivity.X) {
                                    transparencyLevelActivity.Y = true;
                                    transparencyLevelActivity.Q.check(R.id.widget_bg_black);
                                }
                                transparencyLevelActivity.W = false;
                                break;
                        }
                        transparencyLevelActivity.X = false;
                        break;
                }
            }
        });
        final int i12 = 2;
        this.R.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener(this) { // from class: com.masarat.salati.ui.activities.i0

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TransparencyLevelActivity f٢٠١٩b;

            {
                this.f٢٠١٩b = this;
            }

            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup2, int i112) {
                int i122 = i12;
                TransparencyLevelActivity transparencyLevelActivity = this.f٢٠١٩b;
                switch (i122) {
                    case 0:
                        switch (i112) {
                            case R.id.widget_tr_000 /* 2131363182 */:
                                transparencyLevelActivity.T = 0;
                                break;
                            case R.id.widget_tr_020 /* 2131363183 */:
                                transparencyLevelActivity.T = 20;
                                break;
                            case R.id.widget_tr_040 /* 2131363184 */:
                                transparencyLevelActivity.T = 40;
                                break;
                            case R.id.widget_tr_060 /* 2131363185 */:
                                transparencyLevelActivity.T = 60;
                                break;
                            case R.id.widget_tr_080 /* 2131363186 */:
                                transparencyLevelActivity.T = 80;
                                break;
                            case R.id.widget_tr_100 /* 2131363187 */:
                                transparencyLevelActivity.T = 100;
                                break;
                            default:
                                int i13 = TransparencyLevelActivity.Z;
                                transparencyLevelActivity.getClass();
                                break;
                        }
                    case 1:
                        switch (i112) {
                            case R.id.widget_bg_black /* 2131363169 */:
                                if (!transparencyLevelActivity.Y) {
                                    transparencyLevelActivity.X = true;
                                    transparencyLevelActivity.R.check(R.id.widget_tx_white);
                                }
                                transparencyLevelActivity.V = true;
                                break;
                            case R.id.widget_bg_white /* 2131363170 */:
                                if (!transparencyLevelActivity.Y) {
                                    transparencyLevelActivity.X = true;
                                    transparencyLevelActivity.R.check(R.id.widget_tx_black);
                                }
                                transparencyLevelActivity.V = false;
                                break;
                        }
                        transparencyLevelActivity.Y = false;
                        break;
                    default:
                        switch (i112) {
                            case R.id.widget_tx_black /* 2131363188 */:
                                if (!transparencyLevelActivity.X) {
                                    transparencyLevelActivity.Y = true;
                                    transparencyLevelActivity.Q.check(R.id.widget_bg_white);
                                }
                                transparencyLevelActivity.W = true;
                                break;
                            case R.id.widget_tx_white /* 2131363189 */:
                                if (!transparencyLevelActivity.X) {
                                    transparencyLevelActivity.Y = true;
                                    transparencyLevelActivity.Q.check(R.id.widget_bg_black);
                                }
                                transparencyLevelActivity.W = false;
                                break;
                        }
                        transparencyLevelActivity.X = false;
                        break;
                }
            }
        });
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_save, menu);
        return true;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) throws ClassNotFoundException {
        if (menuItem.getItemId() != R.id.save_reminder) {
            return super.onOptionsItemSelected(menuItem);
        }
        b2.a.D(this.T, android.support.v4.media.a.l(new StringBuilder("widgetV"), this.S, "TransparencyLevel"));
        b2.a.F(android.support.v4.media.a.l(new StringBuilder("widgetV"), this.S, "DayNightMode"), this.U);
        b2.a.F(android.support.v4.media.a.l(new StringBuilder("widgetV"), this.S, "BlackBackground"), this.V);
        b2.a.F(android.support.v4.media.a.l(new StringBuilder("widgetV"), this.S, "BlackText"), this.W);
        try {
            Class<?> cls = Class.forName(getPackageName() + ".widgets.SalatukWidgetV" + this.S);
            Intent intent = new Intent(this, cls);
            intent.setAction("android.appwidget.action.APPWIDGET_UPDATE");
            intent.putExtra("appWidgetIds", AppWidgetManager.getInstance(this).getAppWidgetIds(new ComponentName(this, cls)));
            sendBroadcast(intent);
            finish();
            return true;
        } catch (ClassNotFoundException unused) {
            return true;
        }
    }

    @Override // e.j
    public final boolean u() {
        onBackPressed();
        return true;
    }
}
