package d5;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class b implements Serializable {
    private static final long serialVersionUID = 1;
    private int altitude;
    private String cityCalcMethod;
    private String countryCalcMethod;
    private String countryCode;
    private String countryName;
    private String countryNameAr;
    private boolean dst;
    private int id;
    private List<String> languages;
    private double latitude;
    private double longitude;
    private String name;
    private String nameAr;
    private String nameFr;
    private String neighborhood;
    private String regionName;
    private String state;
    private String timeZone;
    private float utcOffset;

    public b(String str, String str2, String str3, String str4, double d8, double d9, String str5, String str6, int i8, String str7, float f, List list) {
        this.name = str;
        this.nameAr = str2;
        this.nameFr = str3;
        this.latitude = d8;
        this.longitude = d9;
        this.countryCode = str5;
        this.countryName = str6;
        this.timeZone = str7;
        this.utcOffset = f;
        this.altitude = i8;
        this.languages = list;
        this.state = str4;
    }

    public b(String str, String str2, String str3, String str4, double d8, double d9, String str5, String str6, int i8, String str7, float f, List list, int i9, String str8, String str9) {
        this.name = str;
        this.nameAr = str2;
        this.nameFr = str3;
        this.latitude = d8;
        this.longitude = d9;
        this.countryCode = str5;
        this.countryName = str6;
        this.timeZone = str7;
        this.utcOffset = f;
        this.altitude = i8;
        this.languages = list;
        this.state = str4;
        this.id = i9;
        this.cityCalcMethod = str8;
        this.countryCalcMethod = str9;
    }

    public b(String str, String str2, String str3, String str4, double d8, double d9, String str5, String str6, String str7, float f) {
        this(str, str2, str4, null, d8, d9, str5, str6, 40, str7, f, null);
        this.regionName = str3;
    }

    public static String r(float f, boolean z7) {
        return ("UTC+" + (f + (z7 ? 1.0f : 0.0f))).replace(".0", "").replace("+-", "-");
    }

    public final void A(String str) {
        this.name = str;
    }

    public final void B(String str) {
        this.nameAr = str;
    }

    public final void C(String str) {
        this.nameFr = str;
    }

    public final void D(String str) {
        this.regionName = str;
    }

    public final void E(float f) {
        this.utcOffset = f;
    }

    public final int a() {
        return this.altitude;
    }

    public final String b() {
        return this.cityCalcMethod;
    }

    public final int c() {
        return this.id;
    }

    public final String d() {
        return this.countryCalcMethod;
    }

    public final String e() {
        return this.countryCode;
    }

    public boolean equals(Object obj) {
        if (obj.getClass() != b.class) {
            return false;
        }
        b bVar = (b) obj;
        return this.latitude == bVar.latitude && this.longitude == bVar.longitude && this.name == bVar.j();
    }

    public final String f() {
        String str;
        return (!b2.a.F0() || (str = this.countryNameAr) == null || str.isEmpty()) ? this.countryName : this.countryNameAr;
    }

    public final List g() {
        return this.languages;
    }

    public final double h() {
        return this.latitude;
    }

    public final double i() {
        return this.longitude;
    }

    public final String j() {
        String str;
        String str2;
        String strD0 = b2.a.d0();
        return (!strD0.matches("ar") || (str2 = this.nameAr) == null || str2.isEmpty()) ? (!strD0.matches("fr") || (str = this.nameFr) == null || str.isEmpty()) ? this.name : this.nameFr : this.nameAr;
    }

    public final String k() {
        return this.nameAr;
    }

    public final String l() {
        return this.name;
    }

    public final String m() {
        return this.nameFr;
    }

    public final String n() {
        return this.regionName;
    }

    public final String o() {
        String str = this.state;
        return str == null ? "" : str;
    }

    public final String p() {
        return this.timeZone;
    }

    public final float q() {
        return this.utcOffset;
    }

    public final boolean s() {
        return this.dst;
    }

    public final void t(int i8) {
        this.altitude = i8;
    }

    public final String toString() {
        return "City{name='" + this.name + "', nameAr='" + this.nameAr + "', nameFr='" + this.nameFr + "', regionName='" + this.regionName + "', state='" + this.state + "', latitude=" + this.latitude + ", longitude=" + this.longitude + ", neighborhood='" + this.neighborhood + "', countryCode='" + this.countryCode + "', countryName='" + this.countryName + "', countryNameAr='" + this.countryNameAr + "', timeZone='" + this.timeZone + "', utcOffset=" + this.utcOffset + ", dst=" + this.dst + ", altitude=" + this.altitude + ", languages=" + this.languages + '}';
    }

    public final void u(String str) {
        this.countryName = str;
    }

    public final void v(String str) {
        this.countryNameAr = str;
    }

    public final void w(boolean z7) {
        this.dst = z7;
    }

    public final void x(ArrayList arrayList) {
        this.languages = arrayList;
    }

    public final void y(double d8) {
        this.latitude = d8;
    }

    public final void z(double d8) {
        this.longitude = d8;
    }
}
