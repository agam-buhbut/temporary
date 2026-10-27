.class public abstract Landroidx/health/platform/client/proto/j;
.super Landroidx/health/platform/client/proto/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/j$b;,
        Landroidx/health/platform/client/proto/j$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Z


# instance fields
.field a:Landroidx/health/platform/client/proto/k;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/health/platform/client/proto/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/j;->c:Ljava/util/logging/Logger;

    invoke-static {}, Landroidx/health/platform/client/proto/H0;->E()Z

    move-result v0

    sput-boolean v0, Landroidx/health/platform/client/proto/j;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/health/platform/client/proto/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/j;-><init>()V

    return-void
.end method

.method static A(ILandroidx/health/platform/client/proto/b0;Landroidx/health/platform/client/proto/x0;)I
    .locals 0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/j;->C(Landroidx/health/platform/client/proto/b0;Landroidx/health/platform/client/proto/x0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static B(Landroidx/health/platform/client/proto/b0;)I
    .locals 0

    invoke-interface {p0}, Landroidx/health/platform/client/proto/b0;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->z(I)I

    move-result p0

    return p0
.end method

.method static C(Landroidx/health/platform/client/proto/b0;Landroidx/health/platform/client/proto/x0;)I
    .locals 0

    check-cast p0, Landroidx/health/platform/client/proto/a;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/a;->d(Landroidx/health/platform/client/proto/x0;)I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->z(I)I

    move-result p0

    return p0
.end method

.method public static D(ILandroidx/health/platform/client/proto/h;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {v1, p0}, Landroidx/health/platform/client/proto/j;->P(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/j;->g(ILandroidx/health/platform/client/proto/h;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static E(II)I
    .locals 0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->F(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static F(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static G(IJ)I
    .locals 0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/j;->H(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static H(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static I(II)I
    .locals 0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->J(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static J(I)I
    .locals 0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->T(I)I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result p0

    return p0
.end method

.method public static K(IJ)I
    .locals 0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/j;->L(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static L(J)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/j;->U(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/j;->S(J)I

    move-result p0

    return p0
.end method

.method public static M(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->N(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static N(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroidx/health/platform/client/proto/I0;->g(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroidx/health/platform/client/proto/I0$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Landroidx/health/platform/client/proto/J;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->z(I)I

    move-result p0

    return p0
.end method

.method public static O(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/J0;->c(II)I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result p0

    return p0
.end method

.method public static P(II)I
    .locals 0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Q(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static R(IJ)I
    .locals 0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/j;->S(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static S(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static T(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static U(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static X([B)Landroidx/health/platform/client/proto/j;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/health/platform/client/proto/j;->Y([BII)Landroidx/health/platform/client/proto/j;

    move-result-object p0

    return-object p0
.end method

.method public static Y([BII)Landroidx/health/platform/client/proto/j;
    .locals 1

    new-instance v0, Landroidx/health/platform/client/proto/j$b;

    invoke-direct {v0, p0, p1, p2}, Landroidx/health/platform/client/proto/j$b;-><init>([BII)V

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Landroidx/health/platform/client/proto/j;->d:Z

    return v0
.end method

.method public static d(IZ)I
    .locals 0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->e(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static f([B)I
    .locals 0

    array-length p0, p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->z(I)I

    move-result p0

    return p0
.end method

.method public static g(ILandroidx/health/platform/client/proto/h;)I
    .locals 0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->h(Landroidx/health/platform/client/proto/h;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(Landroidx/health/platform/client/proto/h;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/h;->size()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->z(I)I

    move-result p0

    return p0
.end method

.method public static i(ID)I
    .locals 0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/j;->j(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static k(II)I
    .locals 0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static l(I)I
    .locals 0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->w(I)I

    move-result p0

    return p0
.end method

.method public static m(II)I
    .locals 0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->n(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static n(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static o(IJ)I
    .locals 0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/j;->p(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static p(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static q(IF)I
    .locals 0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->r(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static r(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method static s(ILandroidx/health/platform/client/proto/b0;Landroidx/health/platform/client/proto/x0;)I
    .locals 0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/j;->u(Landroidx/health/platform/client/proto/b0;Landroidx/health/platform/client/proto/x0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static t(Landroidx/health/platform/client/proto/b0;)I
    .locals 0

    invoke-interface {p0}, Landroidx/health/platform/client/proto/b0;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method static u(Landroidx/health/platform/client/proto/b0;Landroidx/health/platform/client/proto/x0;)I
    .locals 0

    check-cast p0, Landroidx/health/platform/client/proto/a;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/a;->d(Landroidx/health/platform/client/proto/x0;)I

    move-result p0

    return p0
.end method

.method public static v(II)I
    .locals 0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->w(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static w(I)I
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/j;->S(J)I

    move-result p0

    return p0
.end method

.method public static x(IJ)I
    .locals 0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/j;->y(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static y(J)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/j;->S(J)I

    move-result p0

    return p0
.end method

.method static z(I)I
    .locals 1

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract A0(Landroidx/health/platform/client/proto/b0;)V
.end method

.method public abstract B0(ILandroidx/health/platform/client/proto/b0;)V
.end method

.method public abstract C0(ILandroidx/health/platform/client/proto/h;)V
.end method

.method public final D0(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->l0(II)V

    return-void
.end method

.method public final E0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/j;->m0(I)V

    return-void
.end method

.method public final F0(IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/j;->n0(IJ)V

    return-void
.end method

.method public final G0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->o0(J)V

    return-void
.end method

.method public final H0(II)V
    .locals 0

    invoke-static {p2}, Landroidx/health/platform/client/proto/j;->T(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->O0(II)V

    return-void
.end method

.method public final I0(I)V
    .locals 0

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->T(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/j;->P0(I)V

    return-void
.end method

.method public final J0(IJ)V
    .locals 0

    invoke-static {p2, p3}, Landroidx/health/platform/client/proto/j;->U(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/j;->Q0(IJ)V

    return-void
.end method

.method public final K0(J)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/j;->U(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->R0(J)V

    return-void
.end method

.method public abstract L0(ILjava/lang/String;)V
.end method

.method public abstract M0(Ljava/lang/String;)V
.end method

.method public abstract N0(II)V
.end method

.method public abstract O0(II)V
.end method

.method public abstract P0(I)V
.end method

.method public abstract Q0(IJ)V
.end method

.method public abstract R0(J)V
.end method

.method final V(Ljava/lang/String;Landroidx/health/platform/client/proto/I0$d;)V
    .locals 3

    sget-object v0, Landroidx/health/platform/client/proto/j;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Landroidx/health/platform/client/proto/J;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/j;->P0(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/health/platform/client/proto/j;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/health/platform/client/proto/j$c;

    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/j$c;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method W()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/health/platform/client/proto/j;->b:Z

    return p0
.end method

.method public abstract Z()I
.end method

.method public abstract a([BII)V
.end method

.method public abstract a0(B)V
.end method

.method public abstract b0(IZ)V
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/j;->Z()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c0(Z)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/j;->a0(B)V

    return-void
.end method

.method public final d0([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/health/platform/client/proto/j;->e0([BII)V

    return-void
.end method

.method abstract e0([BII)V
.end method

.method public abstract f0(ILandroidx/health/platform/client/proto/h;)V
.end method

.method public abstract g0(Landroidx/health/platform/client/proto/h;)V
.end method

.method public final h0(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/j;->n0(IJ)V

    return-void
.end method

.method public final i0(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->o0(J)V

    return-void
.end method

.method public final j0(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->v0(II)V

    return-void
.end method

.method public final k0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/j;->w0(I)V

    return-void
.end method

.method public abstract l0(II)V
.end method

.method public abstract m0(I)V
.end method

.method public abstract n0(IJ)V
.end method

.method public abstract o0(J)V
.end method

.method public final p0(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->l0(II)V

    return-void
.end method

.method public final q0(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/j;->m0(I)V

    return-void
.end method

.method public final r0(ILandroidx/health/platform/client/proto/b0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/j;->N0(II)V

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/j;->t0(Landroidx/health/platform/client/proto/b0;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->N0(II)V

    return-void
.end method

.method final s0(ILandroidx/health/platform/client/proto/b0;Landroidx/health/platform/client/proto/x0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/j;->N0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/j;->u0(Landroidx/health/platform/client/proto/b0;Landroidx/health/platform/client/proto/x0;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->N0(II)V

    return-void
.end method

.method public final t0(Landroidx/health/platform/client/proto/b0;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/health/platform/client/proto/b0;->b(Landroidx/health/platform/client/proto/j;)V

    return-void
.end method

.method final u0(Landroidx/health/platform/client/proto/b0;Landroidx/health/platform/client/proto/x0;)V
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/j;->a:Landroidx/health/platform/client/proto/k;

    invoke-interface {p2, p1, p0}, Landroidx/health/platform/client/proto/x0;->i(Ljava/lang/Object;Landroidx/health/platform/client/proto/K0;)V

    return-void
.end method

.method public abstract v0(II)V
.end method

.method public abstract w0(I)V
.end method

.method public final x0(IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/j;->Q0(IJ)V

    return-void
.end method

.method public final y0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->R0(J)V

    return-void
.end method

.method abstract z0(ILandroidx/health/platform/client/proto/b0;Landroidx/health/platform/client/proto/x0;)V
.end method
