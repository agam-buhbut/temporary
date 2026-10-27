.class public abstract Lcom/google/protobuf/l;
.super Lcom/google/protobuf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/l$e;,
        Lcom/google/protobuf/l$b;,
        Lcom/google/protobuf/l$c;,
        Lcom/google/protobuf/l$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Z


# instance fields
.field a:Lcom/google/protobuf/m;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/protobuf/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/l;->c:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/protobuf/z0;->I()Z

    move-result v0

    sput-boolean v0, Lcom/google/protobuf/l;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l;-><init>()V

    return-void
.end method

.method static A(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/l;->S(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static B(ILcom/google/protobuf/V;Lcom/google/protobuf/n0;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->D(Lcom/google/protobuf/V;Lcom/google/protobuf/n0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static C(Lcom/google/protobuf/V;)I
    .locals 0

    invoke-interface {p0}, Lcom/google/protobuf/V;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/l;->A(I)I

    move-result p0

    return p0
.end method

.method static D(Lcom/google/protobuf/V;Lcom/google/protobuf/n0;)I
    .locals 0

    check-cast p0, Lcom/google/protobuf/a;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->m(Lcom/google/protobuf/n0;)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/l;->A(I)I

    move-result p0

    return p0
.end method

.method static E(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static F(ILcom/google/protobuf/i;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {v1, p0}, Lcom/google/protobuf/l;->R(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/protobuf/l;->h(ILcom/google/protobuf/i;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static G(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/l;->H(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static H(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static I(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->J(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static J(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static K(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/l;->L(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static L(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->V(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/l;->S(I)I

    move-result p0

    return p0
.end method

.method public static M(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->N(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static N(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/l;->W(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/l;->U(J)I

    move-result p0

    return p0
.end method

.method public static O(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/l;->P(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static P(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/A0;->j(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/A0$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/l;->A(I)I

    move-result p0

    return p0
.end method

.method public static Q(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/B0;->c(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/l;->S(I)I

    move-result p0

    return p0
.end method

.method public static R(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/l;->S(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static S(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static T(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->U(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static U(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public static V(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static W(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a0(Ljava/io/OutputStream;I)Lcom/google/protobuf/l;
    .locals 1

    new-instance v0, Lcom/google/protobuf/l$e;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/l$e;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static b0([B)Lcom/google/protobuf/l;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/l;->c0([BII)Lcom/google/protobuf/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/l;->d:Z

    return v0
.end method

.method public static c0([BII)Lcom/google/protobuf/l;
    .locals 1

    new-instance v0, Lcom/google/protobuf/l$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/l$c;-><init>([BII)V

    return-object v0
.end method

.method public static e(IZ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/l;->f(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static g([B)I
    .locals 0

    array-length p0, p0

    invoke-static {p0}, Lcom/google/protobuf/l;->A(I)I

    move-result p0

    return p0
.end method

.method public static h(ILcom/google/protobuf/i;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/l;->i(Lcom/google/protobuf/i;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(Lcom/google/protobuf/i;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/l;->A(I)I

    move-result p0

    return p0
.end method

.method public static j(ID)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->k(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static k(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static l(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/l;->m(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static m(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->x(I)I

    move-result p0

    return p0
.end method

.method public static n(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/l;->o(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static o(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static p(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->q(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static q(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static r(IF)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/l;->s(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static s(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method static t(ILcom/google/protobuf/V;Lcom/google/protobuf/n0;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->v(Lcom/google/protobuf/V;Lcom/google/protobuf/n0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static u(Lcom/google/protobuf/V;)I
    .locals 0

    invoke-interface {p0}, Lcom/google/protobuf/V;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method static v(Lcom/google/protobuf/V;Lcom/google/protobuf/n0;)I
    .locals 0

    check-cast p0, Lcom/google/protobuf/a;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->m(Lcom/google/protobuf/n0;)I

    move-result p0

    return p0
.end method

.method public static w(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/l;->x(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static x(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/protobuf/l;->S(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static y(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->z(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static z(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/l;->U(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract A0(I)V
.end method

.method public final B0(IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l;->U0(IJ)V

    return-void
.end method

.method public final C0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->V0(J)V

    return-void
.end method

.method abstract D0(ILcom/google/protobuf/V;Lcom/google/protobuf/n0;)V
.end method

.method public abstract E0(Lcom/google/protobuf/V;)V
.end method

.method public abstract F0(ILcom/google/protobuf/V;)V
.end method

.method public abstract G0(ILcom/google/protobuf/i;)V
.end method

.method public final H0(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->p0(II)V

    return-void
.end method

.method public final I0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->q0(I)V

    return-void
.end method

.method public final J0(IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l;->r0(IJ)V

    return-void
.end method

.method public final K0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->s0(J)V

    return-void
.end method

.method public final L0(II)V
    .locals 0

    invoke-static {p2}, Lcom/google/protobuf/l;->V(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->S0(II)V

    return-void
.end method

.method public final M0(I)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/l;->V(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->T0(I)V

    return-void
.end method

.method public final N0(IJ)V
    .locals 0

    invoke-static {p2, p3}, Lcom/google/protobuf/l;->W(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l;->U0(IJ)V

    return-void
.end method

.method public final O0(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->W(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->V0(J)V

    return-void
.end method

.method public abstract P0(ILjava/lang/String;)V
.end method

.method public abstract Q0(Ljava/lang/String;)V
.end method

.method public abstract R0(II)V
.end method

.method public abstract S0(II)V
.end method

.method public abstract T0(I)V
.end method

.method public abstract U0(IJ)V
.end method

.method public abstract V0(J)V
.end method

.method public abstract X()V
.end method

.method final Y(Ljava/lang/String;Lcom/google/protobuf/A0$d;)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/l;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l;->T0(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/l;->b([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/protobuf/l$d;

    invoke-direct {p1, p0}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method Z()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/protobuf/l;->b:Z

    return p0
.end method

.method public abstract b([BII)V
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/l;->d0()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract d0()I
.end method

.method public abstract e0(B)V
.end method

.method public abstract f0(IZ)V
.end method

.method public final g0(Z)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->e0(B)V

    return-void
.end method

.method public final h0([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/l;->i0([BII)V

    return-void
.end method

.method abstract i0([BII)V
.end method

.method public abstract j0(ILcom/google/protobuf/i;)V
.end method

.method public abstract k0(Lcom/google/protobuf/i;)V
.end method

.method public final l0(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l;->r0(IJ)V

    return-void
.end method

.method public final m0(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->s0(J)V

    return-void
.end method

.method public final n0(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->z0(II)V

    return-void
.end method

.method public final o0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->A0(I)V

    return-void
.end method

.method public abstract p0(II)V
.end method

.method public abstract q0(I)V
.end method

.method public abstract r0(IJ)V
.end method

.method public abstract s0(J)V
.end method

.method public final t0(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->p0(II)V

    return-void
.end method

.method public final u0(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->q0(I)V

    return-void
.end method

.method public final v0(ILcom/google/protobuf/V;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l;->R0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l;->x0(Lcom/google/protobuf/V;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->R0(II)V

    return-void
.end method

.method final w0(ILcom/google/protobuf/V;Lcom/google/protobuf/n0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l;->R0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l;->y0(Lcom/google/protobuf/V;Lcom/google/protobuf/n0;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->R0(II)V

    return-void
.end method

.method public final x0(Lcom/google/protobuf/V;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/protobuf/V;->f(Lcom/google/protobuf/l;)V

    return-void
.end method

.method final y0(Lcom/google/protobuf/V;Lcom/google/protobuf/n0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/m;

    invoke-interface {p2, p1, p0}, Lcom/google/protobuf/n0;->h(Ljava/lang/Object;Lcom/google/protobuf/C0;)V

    return-void
.end method

.method public abstract z0(II)V
.end method
