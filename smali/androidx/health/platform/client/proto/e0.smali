.class final Landroidx/health/platform/client/proto/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/x0;


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Landroidx/health/platform/client/proto/b0;

.field private final f:Z

.field private final g:Z

.field private final h:Landroidx/health/platform/client/proto/o0;

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Landroidx/health/platform/client/proto/g0;

.field private final n:Landroidx/health/platform/client/proto/O;

.field private final o:Landroidx/health/platform/client/proto/E0;

.field private final p:Landroidx/health/platform/client/proto/A;

.field private final q:Landroidx/health/platform/client/proto/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/health/platform/client/proto/e0;->r:[I

    invoke-static {}, Landroidx/health/platform/client/proto/H0;->D()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/e0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILandroidx/health/platform/client/proto/b0;Landroidx/health/platform/client/proto/o0;Z[IIILandroidx/health/platform/client/proto/g0;Landroidx/health/platform/client/proto/O;Landroidx/health/platform/client/proto/E0;Landroidx/health/platform/client/proto/A;Landroidx/health/platform/client/proto/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/proto/e0;->a:[I

    iput-object p2, p0, Landroidx/health/platform/client/proto/e0;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/health/platform/client/proto/e0;->c:I

    iput p4, p0, Landroidx/health/platform/client/proto/e0;->d:I

    instance-of p1, p5, Landroidx/health/platform/client/proto/H;

    iput-boolean p1, p0, Landroidx/health/platform/client/proto/e0;->g:Z

    iput-object p6, p0, Landroidx/health/platform/client/proto/e0;->h:Landroidx/health/platform/client/proto/o0;

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Landroidx/health/platform/client/proto/A;->d(Landroidx/health/platform/client/proto/b0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/e0;->f:Z

    iput-boolean p7, p0, Landroidx/health/platform/client/proto/e0;->i:Z

    iput-object p8, p0, Landroidx/health/platform/client/proto/e0;->j:[I

    iput p9, p0, Landroidx/health/platform/client/proto/e0;->k:I

    iput p10, p0, Landroidx/health/platform/client/proto/e0;->l:I

    iput-object p11, p0, Landroidx/health/platform/client/proto/e0;->m:Landroidx/health/platform/client/proto/g0;

    iput-object p12, p0, Landroidx/health/platform/client/proto/e0;->n:Landroidx/health/platform/client/proto/O;

    iput-object p13, p0, Landroidx/health/platform/client/proto/e0;->o:Landroidx/health/platform/client/proto/E0;

    iput-object p14, p0, Landroidx/health/platform/client/proto/e0;->p:Landroidx/health/platform/client/proto/A;

    iput-object p5, p0, Landroidx/health/platform/client/proto/e0;->e:Landroidx/health/platform/client/proto/b0;

    move-object p1, p15

    iput-object p1, p0, Landroidx/health/platform/client/proto/e0;->q:Landroidx/health/platform/client/proto/W;

    return-void
.end method

.method private A(Ljava/lang/Object;I)Z
    .locals 6

    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/e0;->g0(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_11

    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/e0;->o0(I)I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v0

    invoke-static {p0}, Landroidx/health/platform/client/proto/e0;->n0(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v5

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v5

    :cond_1
    return v4

    :pswitch_2
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v5

    :cond_2
    return v4

    :pswitch_3
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    return v5

    :cond_3
    return v4

    :pswitch_4
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v5

    :cond_4
    return v4

    :pswitch_5
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v5

    :cond_5
    return v4

    :pswitch_6
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v5

    :cond_6
    return v4

    :pswitch_7
    sget-object p0, Landroidx/health/platform/client/proto/h;->b:Landroidx/health/platform/client/proto/h;

    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :pswitch_8
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    return v5

    :cond_7
    return v4

    :pswitch_9
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_8

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_8
    instance-of p1, p0, Landroidx/health/platform/client/proto/h;

    if-eqz p1, :cond_9

    sget-object p1, Landroidx/health/platform/client/proto/h;->b:Landroidx/health/platform/client/proto/h;

    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/H0;->r(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_a

    return v5

    :cond_a
    return v4

    :pswitch_c
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_b

    return v5

    :cond_b
    return v4

    :pswitch_d
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_c

    return v5

    :cond_c
    return v4

    :pswitch_e
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_d

    return v5

    :cond_d
    return v4

    :pswitch_f
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e

    return v5

    :cond_e
    return v4

    :pswitch_10
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/H0;->y(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_f

    return v5

    :cond_f
    return v4

    :pswitch_11
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/H0;->x(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_10

    return v5

    :cond_10
    return v4

    :cond_11
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_12

    return v5

    :cond_12
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private B(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static C(Ljava/lang/Object;ILandroidx/health/platform/client/proto/x0;)Z
    .locals 2

    invoke-static {p1}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/health/platform/client/proto/x0;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static D(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private E(Ljava/lang/Object;II)Z
    .locals 2

    invoke-static {p2}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object p0

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/health/platform/client/proto/x0;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private F(Ljava/lang/Object;II)Z
    .locals 3

    iget-object v0, p0, Landroidx/health/platform/client/proto/e0;->q:Landroidx/health/platform/client/proto/W;

    invoke-static {p2}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/W;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/e0;->u(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Landroidx/health/platform/client/proto/e0;->q:Landroidx/health/platform/client/proto/W;

    invoke-interface {p0, p2}, Landroidx/health/platform/client/proto/W;->b(Ljava/lang/Object;)Landroidx/health/platform/client/proto/U$a;

    move-result-object p0

    iget-object p0, p0, Landroidx/health/platform/client/proto/U$a;->c:Landroidx/health/platform/client/proto/J0$b;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/J0$b;->a()Landroidx/health/platform/client/proto/J0$c;

    move-result-object p0

    sget-object p2, Landroidx/health/platform/client/proto/J0$c;->u:Landroidx/health/platform/client/proto/J0$c;

    if-eq p0, p2, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    invoke-static {}, Landroidx/health/platform/client/proto/p0;->a()Landroidx/health/platform/client/proto/p0;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/p0;->c(Ljava/lang/Class;)Landroidx/health/platform/client/proto/x0;

    move-result-object p1

    :cond_3
    invoke-interface {p1, p2}, Landroidx/health/platform/client/proto/x0;->c(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method private static G(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/health/platform/client/proto/H;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/health/platform/client/proto/H;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H;->A()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private H(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/e0;->g0(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v0, v1}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private I(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/e0;->g0(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static J(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static K(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private L(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/e0;->o0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v0

    sget-object v2, Landroidx/health/platform/client/proto/e0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroidx/health/platform/client/proto/e0;->G(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/health/platform/client/proto/x0;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Landroidx/health/platform/client/proto/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/e0;->i0(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/e0;->G(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Landroidx/health/platform/client/proto/x0;->e()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Landroidx/health/platform/client/proto/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v3}, Landroidx/health/platform/client/proto/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private M(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v0

    invoke-direct {p0, p2, v0, p3}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/e0;->o0(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v1

    sget-object v3, Landroidx/health/platform/client/proto/e0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->G(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/health/platform/client/proto/x0;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Landroidx/health/platform/client/proto/e0;->j0(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/e0;->G(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Landroidx/health/platform/client/proto/x0;->e()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Landroidx/health/platform/client/proto/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v4}, Landroidx/health/platform/client/proto/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private N(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/e0;->o0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v1

    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v3

    invoke-static {v0}, Landroidx/health/platform/client/proto/e0;->n0(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->M(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/H0;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, p3}, Landroidx/health/platform/client/proto/e0;->j0(Ljava/lang/Object;II)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->M(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/H0;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, p3}, Landroidx/health/platform/client/proto/e0;->j0(Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/health/platform/client/proto/e0;->q:Landroidx/health/platform/client/proto/W;

    invoke-static {p0, p1, p2, v1, v2}, Landroidx/health/platform/client/proto/z0;->E(Landroidx/health/platform/client/proto/W;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/health/platform/client/proto/e0;->n:Landroidx/health/platform/client/proto/O;

    invoke-interface {p0, p1, p2, v1, v2}, Landroidx/health/platform/client/proto/O;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/health/platform/client/proto/H0;->Q(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/e0;->i0(Ljava/lang/Object;I)V

    return-void

    :pswitch_8
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/H0;->P(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/e0;->i0(Ljava/lang/Object;I)V

    return-void

    :pswitch_9
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/health/platform/client/proto/H0;->Q(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/e0;->i0(Ljava/lang/Object;I)V

    return-void

    :pswitch_a
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/H0;->P(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/e0;->i0(Ljava/lang/Object;I)V

    return-void

    :pswitch_b
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/H0;->P(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/e0;->i0(Ljava/lang/Object;I)V

    return-void

    :pswitch_c
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/H0;->P(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/e0;->i0(Ljava/lang/Object;I)V

    return-void

    :pswitch_d
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/H0;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/e0;->i0(Ljava/lang/Object;I)V

    return-void

    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_f
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/H0;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/e0;->i0(Ljava/lang/Object;I)V

    return-void

    :pswitch_10
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->r(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/H0;->H(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/e0;->i0(Ljava/lang/Object;I)V

    return-void

    :pswitch_11
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/H0;->P(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/e0;->i0(Ljava/lang/Object;I)V

    return-void

    :pswitch_12
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/health/platform/client/proto/H0;->Q(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/e0;->i0(Ljava/lang/Object;I)V

    return-void

    :pswitch_13
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/H0;->P(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/e0;->i0(Ljava/lang/Object;I)V

    return-void

    :pswitch_14
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/health/platform/client/proto/H0;->Q(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/e0;->i0(Ljava/lang/Object;I)V

    return-void

    :pswitch_15
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/health/platform/client/proto/H0;->Q(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/e0;->i0(Ljava/lang/Object;I)V

    return-void

    :pswitch_16
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->y(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/H0;->O(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/e0;->i0(Ljava/lang/Object;I)V

    return-void

    :pswitch_17
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->x(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/health/platform/client/proto/H0;->N(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/e0;->i0(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private O(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v0

    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/e0;->o0(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v1

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Landroidx/health/platform/client/proto/x0;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/health/platform/client/proto/e0;->s:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/e0;->G(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Landroidx/health/platform/client/proto/x0;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Landroidx/health/platform/client/proto/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private P(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Landroidx/health/platform/client/proto/x0;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Landroidx/health/platform/client/proto/e0;->s:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/e0;->o0(I)I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/e0;->G(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Landroidx/health/platform/client/proto/x0;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Landroidx/health/platform/client/proto/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method static Q(Ljava/lang/Class;Landroidx/health/platform/client/proto/Z;Landroidx/health/platform/client/proto/g0;Landroidx/health/platform/client/proto/O;Landroidx/health/platform/client/proto/E0;Landroidx/health/platform/client/proto/A;Landroidx/health/platform/client/proto/W;)Landroidx/health/platform/client/proto/e0;
    .locals 0

    instance-of p0, p1, Landroidx/health/platform/client/proto/r0;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/health/platform/client/proto/r0;

    invoke-static/range {p1 .. p6}, Landroidx/health/platform/client/proto/e0;->S(Landroidx/health/platform/client/proto/r0;Landroidx/health/platform/client/proto/g0;Landroidx/health/platform/client/proto/O;Landroidx/health/platform/client/proto/E0;Landroidx/health/platform/client/proto/A;Landroidx/health/platform/client/proto/W;)Landroidx/health/platform/client/proto/e0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static/range {p1 .. p6}, Landroidx/health/platform/client/proto/e0;->R(Landroidx/health/platform/client/proto/B0;Landroidx/health/platform/client/proto/g0;Landroidx/health/platform/client/proto/O;Landroidx/health/platform/client/proto/E0;Landroidx/health/platform/client/proto/A;Landroidx/health/platform/client/proto/W;)Landroidx/health/platform/client/proto/e0;

    move-result-object p0

    return-object p0
.end method

.method static R(Landroidx/health/platform/client/proto/B0;Landroidx/health/platform/client/proto/g0;Landroidx/health/platform/client/proto/O;Landroidx/health/platform/client/proto/E0;Landroidx/health/platform/client/proto/A;Landroidx/health/platform/client/proto/W;)Landroidx/health/platform/client/proto/e0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method static S(Landroidx/health/platform/client/proto/r0;Landroidx/health/platform/client/proto/g0;Landroidx/health/platform/client/proto/O;Landroidx/health/platform/client/proto/E0;Landroidx/health/platform/client/proto/A;Landroidx/health/platform/client/proto/W;)Landroidx/health/platform/client/proto/e0;
    .locals 33

    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/r0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    sget-object v6, Landroidx/health/platform/client/proto/e0;->r:[I

    move v8, v2

    move v10, v8

    move v11, v10

    move v12, v11

    move v15, v12

    move/from16 v17, v15

    move-object/from16 v16, v6

    move/from16 v6, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v11

    move v11, v8

    move v8, v6

    move v6, v3

    move-object/from16 v16, v12

    move/from16 v17, v13

    move v3, v14

    move v12, v9

    :goto_a
    sget-object v9, Landroidx/health/platform/client/proto/e0;->s:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/r0;->d()[Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/r0;->b()Landroidx/health/platform/client/proto/b0;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    mul-int/lit8 v2, v10, 0x3

    new-array v2, v2, [I

    mul-int/lit8 v10, v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    add-int v8, v17, v8

    move/from16 v22, v8

    move/from16 v21, v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v3, v1, :cond_35

    add-int/lit8 v23, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    const/16 v24, 0x1

    :goto_c
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v3, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_c

    :cond_15
    shl-int v4, v4, v23

    or-int/2addr v3, v4

    move/from16 v4, v25

    goto :goto_d

    :cond_16
    const/16 v24, 0x1

    move/from16 v4, v23

    :goto_d
    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v4, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v26

    goto :goto_e

    :cond_17
    shl-int v7, v7, v23

    or-int/2addr v4, v7

    move/from16 v7, v26

    goto :goto_f

    :cond_18
    move/from16 v7, v23

    :goto_f
    and-int/lit16 v5, v4, 0xff

    move/from16 v26, v1

    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_19

    add-int/lit8 v1, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v1

    :cond_19
    const/16 v1, 0x33

    move-object/from16 v29, v2

    if-lt v5, v1, :cond_22

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v2, 0xd800

    if-lt v7, v2, :cond_1b

    and-int/lit16 v7, v7, 0x1fff

    const/16 v31, 0xd

    :goto_10
    add-int/lit8 v32, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_1a

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v31

    or-int/2addr v7, v1

    add-int/lit8 v31, v31, 0xd

    move/from16 v1, v32

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v1, v1, v31

    or-int/2addr v7, v1

    move/from16 v1, v32

    :cond_1b
    add-int/lit8 v2, v5, -0x33

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v2, v1, :cond_1e

    const/16 v1, 0x11

    if-ne v2, v1, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v1, 0xc

    if-ne v2, v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/r0;->c()Landroidx/health/platform/client/proto/o0;

    move-result-object v1

    sget-object v2, Landroidx/health/platform/client/proto/o0;->a:Landroidx/health/platform/client/proto/o0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_1f

    :cond_1d
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v13, v15

    aput-object v15, v10, v1

    :goto_11
    move v15, v2

    goto :goto_13

    :cond_1e
    :goto_12
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v13, v15

    aput-object v15, v10, v1

    goto :goto_11

    :cond_1f
    :goto_13
    mul-int/lit8 v7, v7, 0x2

    aget-object v1, v13, v7

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_20
    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Landroidx/health/platform/client/proto/e0;->h0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v13, v7

    :goto_14
    invoke-virtual {v9, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit8 v7, v7, 0x1

    aget-object v2, v13, v7

    move/from16 v27, v1

    instance-of v1, v2, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Landroidx/health/platform/client/proto/e0;->h0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v13, v7

    :goto_15
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    move-object/from16 v30, v0

    move v0, v1

    move/from16 v1, v27

    const/4 v7, 0x0

    move/from16 v27, v3

    move/from16 v3, v31

    goto/16 :goto_22

    :cond_22
    add-int/lit8 v1, v15, 0x1

    aget-object v2, v13, v15

    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Landroidx/health/platform/client/proto/e0;->h0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v5, v1, :cond_23

    const/16 v1, 0x11

    if-ne v5, v1, :cond_24

    :cond_23
    move/from16 v27, v3

    goto/16 :goto_19

    :cond_24
    const/16 v1, 0x1b

    if-eq v5, v1, :cond_25

    const/16 v1, 0x31

    if-ne v5, v1, :cond_26

    :cond_25
    move/from16 v27, v3

    goto :goto_18

    :cond_26
    const/16 v1, 0xc

    if-eq v5, v1, :cond_2a

    const/16 v1, 0x1e

    if-eq v5, v1, :cond_2a

    const/16 v1, 0x2c

    if-ne v5, v1, :cond_27

    goto :goto_16

    :cond_27
    const/16 v1, 0x32

    if-ne v5, v1, :cond_29

    add-int/lit8 v1, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v27, v15, 0x2

    aget-object v28, v13, v31

    aput-object v28, v10, v21

    move/from16 v28, v1

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v1, v15, 0x3

    aget-object v15, v13, v27

    aput-object v15, v10, v21

    move/from16 v27, v3

    move/from16 v21, v28

    goto :goto_1b

    :cond_28
    move/from16 v1, v27

    move/from16 v21, v28

    move/from16 v27, v3

    goto :goto_1b

    :cond_29
    move/from16 v27, v3

    goto :goto_1a

    :cond_2a
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/r0;->c()Landroidx/health/platform/client/proto/o0;

    move-result-object v1

    move/from16 v27, v3

    sget-object v3, Landroidx/health/platform/client/proto/o0;->a:Landroidx/health/platform/client/proto/o0;

    if-eq v1, v3, :cond_2b

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_2c

    :cond_2b
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v3, v13, v31

    aput-object v3, v10, v1

    :goto_17
    move v1, v15

    goto :goto_1b

    :goto_18
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v3, v13, v31

    aput-object v3, v10, v1

    goto :goto_17

    :goto_19
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v1

    :cond_2c
    :goto_1a
    move/from16 v1, v31

    :goto_1b
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_30

    const/16 v3, 0x11

    if-gt v5, v3, :cond_30

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v15, 0xd800

    if-lt v7, v15, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    const/16 v23, 0xd

    :goto_1c
    add-int/lit8 v28, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v15, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v7, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v3, v28

    goto :goto_1c

    :cond_2d
    shl-int v3, v3, v23

    or-int/2addr v7, v3

    goto :goto_1d

    :cond_2e
    move/from16 v28, v3

    :goto_1d
    mul-int/lit8 v3, v6, 0x2

    div-int/lit8 v23, v7, 0x20

    add-int v3, v3, v23

    aget-object v15, v13, v3

    move-object/from16 v30, v0

    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    check-cast v15, Ljava/lang/reflect/Field;

    :goto_1e
    move v3, v1

    goto :goto_1f

    :cond_2f
    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15}, Landroidx/health/platform/client/proto/e0;->h0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    aput-object v15, v13, v3

    goto :goto_1e

    :goto_1f
    invoke-virtual {v9, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v7, v7, 0x20

    :goto_20
    move v1, v0

    goto :goto_21

    :cond_30
    move-object/from16 v30, v0

    move v3, v1

    const v0, 0xfffff

    move/from16 v28, v7

    const/4 v7, 0x0

    goto :goto_20

    :goto_21
    const/16 v0, 0x12

    if-lt v5, v0, :cond_31

    const/16 v0, 0x31

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v22, 0x1

    aput v2, v16, v22

    move/from16 v22, v0

    :cond_31
    move v0, v1

    move v1, v2

    move v15, v3

    move/from16 v3, v28

    :goto_22
    add-int/lit8 v2, v20, 0x1

    aput v27, v29, v20

    add-int/lit8 v27, v20, 0x2

    move/from16 v28, v0

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_23

    :cond_32
    const/4 v0, 0x0

    :goto_23
    move/from16 v31, v0

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_33

    const/high16 v0, 0x10000000

    goto :goto_24

    :cond_33
    const/4 v0, 0x0

    :goto_24
    or-int v0, v31, v0

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_34

    const/high16 v4, -0x80000000

    goto :goto_25

    :cond_34
    const/4 v4, 0x0

    :goto_25
    or-int/2addr v0, v4

    shl-int/lit8 v4, v5, 0x14

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    aput v0, v29, v2

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v7, 0x14

    or-int v0, v0, v28

    aput v0, v29, v27

    move/from16 v1, v26

    move-object/from16 v2, v29

    move-object/from16 v0, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v29, v2

    new-instance v0, Landroidx/health/platform/client/proto/e0;

    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/r0;->b()Landroidx/health/platform/client/proto/b0;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/r0;->c()Landroidx/health/platform/client/proto/o0;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move/from16 v18, v8

    move-object/from16 v9, v29

    move-object v8, v0

    invoke-direct/range {v8 .. v23}, Landroidx/health/platform/client/proto/e0;-><init>([I[Ljava/lang/Object;IILandroidx/health/platform/client/proto/b0;Landroidx/health/platform/client/proto/o0;Z[IIILandroidx/health/platform/client/proto/g0;Landroidx/health/platform/client/proto/O;Landroidx/health/platform/client/proto/E0;Landroidx/health/platform/client/proto/A;Landroidx/health/platform/client/proto/W;)V

    return-object v8
.end method

.method private T(I)I
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/e0;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method private static U(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static V(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static W(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static X(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static Y(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static Z(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private a0(Ljava/lang/Object;[BIIIJLandroidx/health/platform/client/proto/e$a;)I
    .locals 9

    move-wide v2, p6

    sget-object v4, Landroidx/health/platform/client/proto/e0;->s:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Landroidx/health/platform/client/proto/e0;->u(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Landroidx/health/platform/client/proto/e0;->q:Landroidx/health/platform/client/proto/W;

    invoke-interface {v7, v6}, Landroidx/health/platform/client/proto/W;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Landroidx/health/platform/client/proto/e0;->q:Landroidx/health/platform/client/proto/W;

    invoke-interface {v7, v5}, Landroidx/health/platform/client/proto/W;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Landroidx/health/platform/client/proto/e0;->q:Landroidx/health/platform/client/proto/W;

    invoke-interface {v8, v7, v6}, Landroidx/health/platform/client/proto/W;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v7

    :cond_0
    iget-object v1, p0, Landroidx/health/platform/client/proto/e0;->q:Landroidx/health/platform/client/proto/W;

    invoke-interface {v1, v5}, Landroidx/health/platform/client/proto/W;->b(Ljava/lang/Object;)Landroidx/health/platform/client/proto/U$a;

    move-result-object v4

    iget-object v1, p0, Landroidx/health/platform/client/proto/e0;->q:Landroidx/health/platform/client/proto/W;

    invoke-interface {v1, v6}, Landroidx/health/platform/client/proto/W;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Landroidx/health/platform/client/proto/e0;->m([BIILandroidx/health/platform/client/proto/U$a;Ljava/util/Map;Landroidx/health/platform/client/proto/e$a;)I

    move-result v0

    return v0
.end method

.method private c0(Ljava/lang/Object;[BIIIIIIIJILandroidx/health/platform/client/proto/e$a;)I
    .locals 14

    move/from16 v8, p6

    move/from16 v2, p7

    move-wide/from16 v3, p10

    move/from16 v9, p12

    sget-object v5, Landroidx/health/platform/client/proto/e0;->s:Lsun/misc/Unsafe;

    iget-object v6, p0, Landroidx/health/platform/client/proto/e0;->a:[I

    add-int/lit8 v7, v9, 0x2

    aget v6, v6, v7

    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v1, p3

    goto/16 :goto_4

    :pswitch_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move/from16 v10, p5

    invoke-direct {p0, p1, v8, v9}, Landroidx/health/platform/client/proto/e0;->P(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v10, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-direct {p0, v9}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v1 .. v7}, Landroidx/health/platform/client/proto/e;->N(Ljava/lang/Object;Landroidx/health/platform/client/proto/x0;[BIIILandroidx/health/platform/client/proto/e$a;)I

    move-result v2

    invoke-direct {p0, p1, v8, v9, v1}, Landroidx/health/platform/client/proto/e0;->m0(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {v11, v1, v13}, Landroidx/health/platform/client/proto/e;->L([BILandroidx/health/platform/client/proto/e$a;)I

    move-result p0

    iget-wide v1, v13, Landroidx/health/platform/client/proto/e$a;->b:J

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/i;->b(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_2
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {v11, v1, v13}, Landroidx/health/platform/client/proto/e;->I([BILandroidx/health/platform/client/proto/e$a;)I

    move-result p0

    iget v1, v13, Landroidx/health/platform/client/proto/e$a;->a:I

    invoke-static {v1}, Landroidx/health/platform/client/proto/i;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_3
    move-object/from16 v11, p2

    move/from16 v1, p3

    move/from16 v10, p5

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {v11, v1, v13}, Landroidx/health/platform/client/proto/e;->I([BILandroidx/health/platform/client/proto/e$a;)I

    move-result v1

    iget v2, v13, Landroidx/health/platform/client/proto/e$a;->a:I

    invoke-direct {p0, v9}, Landroidx/health/platform/client/proto/e0;->t(I)Landroidx/health/platform/client/proto/J$c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Landroidx/health/platform/client/proto/J$c;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/health/platform/client/proto/e0;->w(Ljava/lang/Object;)Landroidx/health/platform/client/proto/F0;

    move-result-object p0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v10, v0}, Landroidx/health/platform/client/proto/F0;->n(ILjava/lang/Object;)V

    return v1

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v1

    :pswitch_4
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    invoke-static {v11, v1, v13}, Landroidx/health/platform/client/proto/e;->c([BILandroidx/health/platform/client/proto/e$a;)I

    move-result p0

    iget-object v1, v13, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_5
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    invoke-direct {p0, p1, v8, v9}, Landroidx/health/platform/client/proto/e0;->P(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v9}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v3, v11

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Landroidx/health/platform/client/proto/e;->O(Ljava/lang/Object;Landroidx/health/platform/client/proto/x0;[BIILandroidx/health/platform/client/proto/e$a;)I

    move-result v2

    invoke-direct {p0, p1, v8, v9, v1}, Landroidx/health/platform/client/proto/e0;->m0(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_6
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    invoke-static {p0, v1, v13}, Landroidx/health/platform/client/proto/e;->I([BILandroidx/health/platform/client/proto/e$a;)I

    move-result v1

    iget v2, v13, Landroidx/health/platform/client/proto/e$a;->a:I

    if-nez v2, :cond_3

    const-string p0, ""

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/high16 v9, 0x20000000

    and-int v9, p8, v9

    if-eqz v9, :cond_5

    add-int v9, v1, v2

    invoke-static {p0, v1, v9}, Landroidx/health/platform/client/proto/I0;->m([BII)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/health/platform/client/proto/K;->c()Landroidx/health/platform/client/proto/K;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    sget-object v10, Landroidx/health/platform/client/proto/J;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, p0, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v5, p1, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v1, v2

    :goto_2
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v1

    :pswitch_7
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {p0, v1, v13}, Landroidx/health/platform/client/proto/e;->L([BILandroidx/health/platform/client/proto/e$a;)I

    move-result p0

    iget-wide v1, v13, Landroidx/health/platform/client/proto/e$a;->b:J

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_8
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v10, :cond_7

    invoke-static/range {p2 .. p3}, Landroidx/health/platform/client/proto/e;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x4

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_9
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v11, :cond_7

    invoke-static/range {p2 .. p3}, Landroidx/health/platform/client/proto/e;->j([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x8

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_a
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {p0, v1, v13}, Landroidx/health/platform/client/proto/e;->I([BILandroidx/health/platform/client/proto/e$a;)I

    move-result p0

    iget v1, v13, Landroidx/health/platform/client/proto/e$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_b
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {p0, v1, v13}, Landroidx/health/platform/client/proto/e;->L([BILandroidx/health/platform/client/proto/e$a;)I

    move-result p0

    iget-wide v1, v13, Landroidx/health/platform/client/proto/e$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_c
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v10, :cond_7

    invoke-static/range {p2 .. p3}, Landroidx/health/platform/client/proto/e;->l([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x4

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_d
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v11, :cond_7

    invoke-static/range {p2 .. p3}, Landroidx/health/platform/client/proto/e;->e([BI)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x8

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :cond_7
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d0(Ljava/lang/Object;[BIIIIIIJIJLandroidx/health/platform/client/proto/e$a;)I
    .locals 8

    move/from16 v1, p8

    move-wide/from16 v2, p12

    sget-object v4, Landroidx/health/platform/client/proto/e0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/J$d;

    invoke-interface {v5}, Landroidx/health/platform/client/proto/J$d;->i()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v6, v7

    :goto_0
    invoke-interface {v5, v6}, Landroidx/health/platform/client/proto/J$d;->d(I)Landroidx/health/platform/client/proto/J$d;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v6, v5

    const/4 v2, 0x1

    const/4 v3, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 p1, 0x3

    if-ne p7, p1, :cond_d

    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object p0

    move-object p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    invoke-static/range {p6 .. p12}, Landroidx/health/platform/client/proto/e;->o(Landroidx/health/platform/client/proto/x0;I[BIILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :pswitch_1
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_2

    invoke-static {p2, p3, v6, p0}, Landroidx/health/platform/client/proto/e;->x([BILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :cond_2
    if-nez p7, :cond_d

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/e;->B(I[BIILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :pswitch_2
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_3

    invoke-static {p2, p3, v6, p0}, Landroidx/health/platform/client/proto/e;->w([BILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :cond_3
    if-nez p7, :cond_d

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/e;->A(I[BIILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :pswitch_3
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_4

    invoke-static {p2, p3, v6, v2}, Landroidx/health/platform/client/proto/e;->y([BILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p2

    goto :goto_1

    :cond_4
    if-nez p7, :cond_d

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, v2

    move v2, p5

    invoke-static/range {v2 .. v7}, Landroidx/health/platform/client/proto/e;->J(I[BIILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p2

    :goto_1
    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/e0;->t(I)Landroidx/health/platform/client/proto/J$c;

    move-result-object p3

    const/4 p4, 0x0

    iget-object p0, p0, Landroidx/health/platform/client/proto/e0;->o:Landroidx/health/platform/client/proto/E0;

    move-object/from16 p12, p0

    move-object p7, p1

    move-object/from16 p10, p3

    move-object/from16 p11, p4

    move/from16 p8, p6

    move-object/from16 p9, v6

    invoke-static/range {p7 .. p12}, Landroidx/health/platform/client/proto/z0;->z(Ljava/lang/Object;ILjava/util/List;Landroidx/health/platform/client/proto/J$c;Ljava/lang/Object;Landroidx/health/platform/client/proto/E0;)Ljava/lang/Object;

    return p2

    :pswitch_4
    if-ne p7, v7, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/e;->d(I[BIILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :pswitch_5
    if-ne p7, v7, :cond_d

    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object p0

    move-object p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    invoke-static/range {p6 .. p12}, Landroidx/health/platform/client/proto/e;->q(Landroidx/health/platform/client/proto/x0;I[BIILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :pswitch_6
    if-ne p7, v7, :cond_d

    const-wide/32 p0, 0x20000000

    and-long p0, p9, p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_5

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/e;->D(I[BIILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :cond_5
    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/e;->E(I[BIILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :pswitch_7
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_6

    invoke-static {p2, p3, v6, p0}, Landroidx/health/platform/client/proto/e;->r([BILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :cond_6
    if-nez p7, :cond_d

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/e;->b(I[BIILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :pswitch_8
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_7

    invoke-static {p2, p3, v6, v2}, Landroidx/health/platform/client/proto/e;->t([BILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :cond_7
    if-ne p7, v3, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/e;->i(I[BIILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :pswitch_9
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_8

    invoke-static {p2, p3, v6, p0}, Landroidx/health/platform/client/proto/e;->u([BILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :cond_8
    if-ne p7, v2, :cond_d

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/e;->k(I[BIILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :pswitch_a
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_9

    invoke-static {p2, p3, v6, p0}, Landroidx/health/platform/client/proto/e;->y([BILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :cond_9
    if-nez p7, :cond_d

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/e;->J(I[BIILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :pswitch_b
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_a

    invoke-static {p2, p3, v6, p0}, Landroidx/health/platform/client/proto/e;->z([BILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :cond_a
    if-nez p7, :cond_d

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/e;->M(I[BIILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :pswitch_c
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_b

    invoke-static {p2, p3, v6, v2}, Landroidx/health/platform/client/proto/e;->v([BILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :cond_b
    if-ne p7, v3, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/e;->m(I[BIILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :pswitch_d
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_c

    invoke-static {p2, p3, v6, p0}, Landroidx/health/platform/client/proto/e;->s([BILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :cond_c
    if-ne p7, v2, :cond_d

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/e;->f(I[BIILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :cond_d
    :goto_2
    return p3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e0(I)I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/e0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroidx/health/platform/client/proto/e0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/health/platform/client/proto/e0;->k0(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private f0(II)I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/e0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroidx/health/platform/client/proto/e0;->d:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/e0;->k0(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private g0(I)I
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/e0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private static h0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private i0(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/e0;->g0(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p2, 0x1

    shl-int p0, p2, p0

    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p0, p2

    invoke-static {p1, v0, v1, p0}, Landroidx/health/platform/client/proto/H0;->P(Ljava/lang/Object;JI)V

    return-void
.end method

.method private j(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private j0(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/e0;->g0(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Landroidx/health/platform/client/proto/H0;->P(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static k(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/H0;->r(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private k0(II)I
    .locals 4

    iget-object v0, p0, Landroidx/health/platform/client/proto/e0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    invoke-direct {p0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static l(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, Landroidx/health/platform/client/proto/e0;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Landroidx/health/platform/client/proto/e0;->s:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/e0;->o0(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/e0;->i0(Ljava/lang/Object;I)V

    return-void
.end method

.method private m([BIILandroidx/health/platform/client/proto/U$a;Ljava/util/Map;Landroidx/health/platform/client/proto/e$a;)I
    .locals 10

    move-object/from16 v6, p6

    invoke-static {p1, p2, v6}, Landroidx/health/platform/client/proto/e;->I([BILandroidx/health/platform/client/proto/e$a;)I

    move-result p2

    iget v0, v6, Landroidx/health/platform/client/proto/e$a;->a:I

    if-ltz v0, :cond_6

    sub-int v1, p3, p2

    if-gt v0, v1, :cond_6

    add-int v7, p2, v0

    iget-object v0, p4, Landroidx/health/platform/client/proto/U$a;->b:Ljava/lang/Object;

    iget-object v1, p4, Landroidx/health/platform/client/proto/U$a;->d:Ljava/lang/Object;

    move-object v8, v0

    move-object v9, v1

    :goto_0
    if-ge p2, v7, :cond_4

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, v6}, Landroidx/health/platform/client/proto/e;->H(I[BILandroidx/health/platform/client/proto/e$a;)I

    move-result v0

    iget p2, v6, Landroidx/health/platform/client/proto/e$a;->a:I

    :cond_0
    move v2, v0

    ushr-int/lit8 v0, p2, 0x3

    and-int/lit8 v1, p2, 0x7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p4, Landroidx/health/platform/client/proto/U$a;->c:Landroidx/health/platform/client/proto/J0$b;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/J0$b;->b()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v4, p4, Landroidx/health/platform/client/proto/U$a;->c:Landroidx/health/platform/client/proto/J0$b;

    iget-object p2, p4, Landroidx/health/platform/client/proto/U$a;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/health/platform/client/proto/e0;->n([BIILandroidx/health/platform/client/proto/J0$b;Ljava/lang/Class;Landroidx/health/platform/client/proto/e$a;)I

    move-result p2

    iget-object v9, v6, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p4, Landroidx/health/platform/client/proto/U$a;->a:Landroidx/health/platform/client/proto/J0$b;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/J0$b;->b()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v4, p4, Landroidx/health/platform/client/proto/U$a;->a:Landroidx/health/platform/client/proto/J0$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/health/platform/client/proto/e0;->n([BIILandroidx/health/platform/client/proto/J0$b;Ljava/lang/Class;Landroidx/health/platform/client/proto/e$a;)I

    move-result p2

    iget-object v8, v6, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {p2, p1, v2, p3, v6}, Landroidx/health/platform/client/proto/e;->P(I[BIILandroidx/health/platform/client/proto/e$a;)I

    move-result p2

    goto :goto_0

    :cond_4
    if-ne p2, v7, :cond_5

    invoke-interface {p5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_5
    invoke-static {}, Landroidx/health/platform/client/proto/K;->f()Landroidx/health/platform/client/proto/K;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Landroidx/health/platform/client/proto/K;->i()Landroidx/health/platform/client/proto/K;

    move-result-object p0

    throw p0
.end method

.method private m0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Landroidx/health/platform/client/proto/e0;->s:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/e0;->o0(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->j0(Ljava/lang/Object;II)V

    return-void
.end method

.method private n([BIILandroidx/health/platform/client/proto/J0$b;Ljava/lang/Class;Landroidx/health/platform/client/proto/e$a;)I
    .locals 0

    sget-object p0, Landroidx/health/platform/client/proto/e0$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p0, p0, p4

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1, p2, p6}, Landroidx/health/platform/client/proto/e;->F([BILandroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1, p2, p6}, Landroidx/health/platform/client/proto/e;->L([BILandroidx/health/platform/client/proto/e$a;)I

    move-result p0

    iget-wide p1, p6, Landroidx/health/platform/client/proto/e$a;->b:J

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/i;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p1, p2, p6}, Landroidx/health/platform/client/proto/e;->I([BILandroidx/health/platform/client/proto/e$a;)I

    move-result p0

    iget p1, p6, Landroidx/health/platform/client/proto/e$a;->a:I

    invoke-static {p1}, Landroidx/health/platform/client/proto/i;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {}, Landroidx/health/platform/client/proto/p0;->a()Landroidx/health/platform/client/proto/p0;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroidx/health/platform/client/proto/p0;->c(Ljava/lang/Class;)Landroidx/health/platform/client/proto/x0;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p6}, Landroidx/health/platform/client/proto/e;->p(Landroidx/health/platform/client/proto/x0;[BIILandroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p1, p2, p6}, Landroidx/health/platform/client/proto/e;->L([BILandroidx/health/platform/client/proto/e$a;)I

    move-result p0

    iget-wide p1, p6, Landroidx/health/platform/client/proto/e$a;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    return p0

    :pswitch_5
    invoke-static {p1, p2, p6}, Landroidx/health/platform/client/proto/e;->I([BILandroidx/health/platform/client/proto/e$a;)I

    move-result p0

    iget p1, p6, Landroidx/health/platform/client/proto/e$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    return p0

    :pswitch_6
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/e;->l([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p6, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    return p2

    :pswitch_7
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/e;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p6, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x8

    return p2

    :pswitch_8
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/e;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    return p2

    :pswitch_9
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/e;->e([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p6, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x8

    return p2

    :pswitch_a
    invoke-static {p1, p2, p6}, Landroidx/health/platform/client/proto/e;->c([BILandroidx/health/platform/client/proto/e$a;)I

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p1, p2, p6}, Landroidx/health/platform/client/proto/e;->L([BILandroidx/health/platform/client/proto/e$a;)I

    move-result p0

    iget-wide p1, p6, Landroidx/health/platform/client/proto/e$a;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p6, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n0(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private static o(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/H0;->x(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private o0(I)I
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/e0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private p(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 5

    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/e0;->o0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v1

    invoke-static {v0}, Landroidx/health/platform/client/proto/e0;->n0(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/z0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v4

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/z0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/z0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/z0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v4

    :cond_1
    return v3

    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_2

    return v4

    :cond_2
    return v3

    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_3

    return v4

    :cond_3
    return v3

    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_4

    return v4

    :cond_4
    return v3

    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_5

    return v4

    :cond_5
    return v3

    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_6

    return v4

    :cond_6
    return v3

    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_7

    return v4

    :cond_7
    return v3

    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/z0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v4

    :cond_8
    return v3

    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/z0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v4

    :cond_9
    return v3

    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/z0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v4

    :cond_a
    return v3

    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/H0;->r(Ljava/lang/Object;J)Z

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->r(Ljava/lang/Object;J)Z

    move-result p1

    if-ne p0, p1, :cond_b

    return v4

    :cond_b
    return v3

    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_c

    return v4

    :cond_c
    return v3

    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_d

    return v4

    :cond_d
    return v3

    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_e

    return v4

    :cond_e
    return v3

    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_f

    return v4

    :cond_f
    return v3

    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_10

    return v4

    :cond_10
    return v3

    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/H0;->y(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->y(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_11

    return v4

    :cond_11
    return v3

    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/e0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/H0;->x(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/H0;->x(Ljava/lang/Object;J)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_12

    return v4

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private p0(Ljava/lang/Object;Landroidx/health/platform/client/proto/K0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Landroidx/health/platform/client/proto/e0;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/health/platform/client/proto/e0;->p:Landroidx/health/platform/client/proto/A;

    invoke-virtual {v2, v1}, Landroidx/health/platform/client/proto/A;->b(Ljava/lang/Object;)Landroidx/health/platform/client/proto/D;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/D;->j()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/D;->n()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v2, v0, Landroidx/health/platform/client/proto/e0;->a:[I

    array-length v9, v2

    sget-object v10, Landroidx/health/platform/client/proto/e0;->s:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v4, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v9, :cond_9

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->o0(I)I

    move-result v13

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v14

    invoke-static {v13}, Landroidx/health/platform/client/proto/e0;->n0(I)I

    move-result v15

    const/16 v7, 0x11

    if-gt v15, v7, :cond_3

    iget-object v7, v0, Landroidx/health/platform/client/proto/e0;->a:[I

    add-int/lit8 v16, v2, 0x2

    aget v7, v7, v16

    const/16 v16, 0x1

    and-int v12, v7, v11

    if-eq v12, v4, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v12

    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v12

    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v16, v7

    move/from16 v17, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v17

    goto :goto_3

    :cond_3
    const/16 v16, 0x1

    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_3
    if-eqz v7, :cond_5

    iget-object v12, v0, Landroidx/health/platform/client/proto/e0;->p:Landroidx/health/platform/client/proto/A;

    invoke-virtual {v12, v7}, Landroidx/health/platform/client/proto/A;->a(Ljava/util/Map$Entry;)I

    move-result v12

    if-gt v12, v14, :cond_5

    iget-object v12, v0, Landroidx/health/platform/client/proto/e0;->p:Landroidx/health/platform/client/proto/A;

    invoke-virtual {v12, v6, v7}, Landroidx/health/platform/client/proto/A;->f(Landroidx/health/platform/client/proto/K0;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v13}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v12

    packed-switch v15, :pswitch_data_0

    :cond_6
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/health/platform/client/proto/K0;->M(ILjava/lang/Object;Landroidx/health/platform/client/proto/x0;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/e0;->Z(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/K0;->m(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/e0;->Y(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/health/platform/client/proto/K0;->H(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/e0;->Z(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/K0;->i(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/e0;->Y(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/health/platform/client/proto/K0;->w(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/e0;->Y(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/health/platform/client/proto/K0;->E(II)V

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/e0;->Y(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/health/platform/client/proto/K0;->o(II)V

    goto :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/h;

    invoke-interface {v6, v14, v5}, Landroidx/health/platform/client/proto/K0;->J(ILandroidx/health/platform/client/proto/h;)V

    goto :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/health/platform/client/proto/K0;->K(ILjava/lang/Object;Landroidx/health/platform/client/proto/x0;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v14, v5, v6}, Landroidx/health/platform/client/proto/e0;->s0(ILjava/lang/Object;Landroidx/health/platform/client/proto/K0;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/e0;->V(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/health/platform/client/proto/K0;->v(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/e0;->Y(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/health/platform/client/proto/K0;->c(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/e0;->Z(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/K0;->s(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/e0;->Y(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/health/platform/client/proto/K0;->h(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/e0;->Z(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/K0;->f(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/e0;->Z(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/K0;->u(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/e0;->X(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/health/platform/client/proto/K0;->B(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/e0;->W(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/K0;->p(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v6, v14, v5, v2}, Landroidx/health/platform/client/proto/e0;->r0(Landroidx/health/platform/client/proto/K0;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v13

    invoke-static {v5, v12, v6, v13}, Landroidx/health/platform/client/proto/z0;->S(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Landroidx/health/platform/client/proto/x0;)V

    goto/16 :goto_4

    :pswitch_14
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    move/from16 v14, v16

    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/z0;->Z(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_4

    :pswitch_15
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/z0;->Y(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_4

    :pswitch_16
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/z0;->X(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_4

    :pswitch_17
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/z0;->W(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_4

    :pswitch_18
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/z0;->O(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_4

    :pswitch_19
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/z0;->b0(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/z0;->L(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/z0;->P(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/z0;->Q(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/z0;->T(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/z0;->c0(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/z0;->U(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_4

    :pswitch_20
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/z0;->R(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_4

    :pswitch_21
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/z0;->N(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_4

    :pswitch_22
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/z0;->Z(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    :goto_5
    move v15, v14

    goto/16 :goto_7

    :pswitch_23
    const/4 v14, 0x0

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/z0;->Y(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto :goto_5

    :pswitch_24
    const/4 v14, 0x0

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/z0;->X(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto :goto_5

    :pswitch_25
    const/4 v14, 0x0

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/z0;->W(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto :goto_5

    :pswitch_26
    const/4 v14, 0x0

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/z0;->O(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto :goto_5

    :pswitch_27
    const/4 v14, 0x0

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/z0;->b0(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto :goto_5

    :pswitch_28
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6}, Landroidx/health/platform/client/proto/z0;->M(ILjava/util/List;Landroidx/health/platform/client/proto/K0;)V

    goto/16 :goto_4

    :pswitch_29
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v13

    invoke-static {v5, v12, v6, v13}, Landroidx/health/platform/client/proto/z0;->V(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Landroidx/health/platform/client/proto/x0;)V

    goto/16 :goto_4

    :pswitch_2a
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6}, Landroidx/health/platform/client/proto/z0;->a0(ILjava/util/List;Landroidx/health/platform/client/proto/K0;)V

    goto/16 :goto_4

    :pswitch_2b
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v5, v12, v6, v15}, Landroidx/health/platform/client/proto/z0;->L(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v15, 0x0

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/health/platform/client/proto/z0;->P(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v15, 0x0

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/health/platform/client/proto/z0;->Q(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v15, 0x0

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/health/platform/client/proto/z0;->T(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v15, 0x0

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/health/platform/client/proto/z0;->c0(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v15, 0x0

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/health/platform/client/proto/z0;->U(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v15, 0x0

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/health/platform/client/proto/z0;->R(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v15, 0x0

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/health/platform/client/proto/z0;->N(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/health/platform/client/proto/K0;->M(ILjava/lang/Object;Landroidx/health/platform/client/proto/x0;)V

    goto/16 :goto_7

    :pswitch_34
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/K0;->m(IJ)V

    :cond_7
    :goto_6
    move-object/from16 v0, p0

    goto/16 :goto_7

    :pswitch_35
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/health/platform/client/proto/K0;->H(II)V

    goto :goto_6

    :pswitch_36
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/K0;->i(IJ)V

    goto :goto_6

    :pswitch_37
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/health/platform/client/proto/K0;->w(II)V

    goto :goto_6

    :pswitch_38
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/health/platform/client/proto/K0;->E(II)V

    goto :goto_6

    :pswitch_39
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/health/platform/client/proto/K0;->o(II)V

    goto :goto_6

    :pswitch_3a
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/h;

    invoke-interface {v6, v14, v0}, Landroidx/health/platform/client/proto/K0;->J(ILandroidx/health/platform/client/proto/h;)V

    goto :goto_6

    :pswitch_3b
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/health/platform/client/proto/K0;->K(ILjava/lang/Object;Landroidx/health/platform/client/proto/x0;)V

    goto/16 :goto_7

    :pswitch_3c
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v14, v5, v6}, Landroidx/health/platform/client/proto/e0;->s0(ILjava/lang/Object;Landroidx/health/platform/client/proto/K0;)V

    goto/16 :goto_7

    :pswitch_3d
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/e0;->k(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/health/platform/client/proto/K0;->v(IZ)V

    goto/16 :goto_6

    :pswitch_3e
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/health/platform/client/proto/K0;->c(II)V

    goto/16 :goto_6

    :pswitch_3f
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/K0;->s(IJ)V

    goto/16 :goto_6

    :pswitch_40
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/health/platform/client/proto/K0;->h(II)V

    goto/16 :goto_6

    :pswitch_41
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/K0;->f(IJ)V

    goto/16 :goto_6

    :pswitch_42
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/K0;->u(IJ)V

    goto/16 :goto_6

    :pswitch_43
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/e0;->s(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/health/platform/client/proto/K0;->B(IF)V

    goto/16 :goto_6

    :pswitch_44
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/e0;->o(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/K0;->p(ID)V

    :cond_8
    :goto_7
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move v4, v3

    move-object v3, v7

    goto/16 :goto_1

    :cond_9
    :goto_8
    if-eqz v3, :cond_b

    iget-object v2, v0, Landroidx/health/platform/client/proto/e0;->p:Landroidx/health/platform/client/proto/A;

    invoke-virtual {v2, v6, v3}, Landroidx/health/platform/client/proto/A;->f(Landroidx/health/platform/client/proto/K0;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v3, v2

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    iget-object v2, v0, Landroidx/health/platform/client/proto/e0;->o:Landroidx/health/platform/client/proto/E0;

    invoke-direct {v0, v2, v1, v6}, Landroidx/health/platform/client/proto/e0;->t0(Landroidx/health/platform/client/proto/E0;Ljava/lang/Object;Landroidx/health/platform/client/proto/K0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q(Ljava/lang/Object;ILjava/lang/Object;Landroidx/health/platform/client/proto/E0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v2

    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/e0;->o0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/e0;->t(I)Landroidx/health/platform/client/proto/J$c;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-object p3

    :cond_1
    iget-object v0, p0, Landroidx/health/platform/client/proto/e0;->q:Landroidx/health/platform/client/proto/W;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/W;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Landroidx/health/platform/client/proto/e0;->r(IILjava/util/Map;Landroidx/health/platform/client/proto/J$c;Ljava/lang/Object;Landroidx/health/platform/client/proto/E0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private q0(Ljava/lang/Object;Landroidx/health/platform/client/proto/K0;)V
    .locals 10

    iget-object v0, p0, Landroidx/health/platform/client/proto/e0;->o:Landroidx/health/platform/client/proto/E0;

    invoke-direct {p0, v0, p1, p2}, Landroidx/health/platform/client/proto/e0;->t0(Landroidx/health/platform/client/proto/E0;Ljava/lang/Object;Landroidx/health/platform/client/proto/K0;)V

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/e0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/e0;->p:Landroidx/health/platform/client/proto/A;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/A;->b(Ljava/lang/Object;)Landroidx/health/platform/client/proto/D;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/D;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/D;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/health/platform/client/proto/e0;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->o0(I)I

    move-result v4

    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v6, p0, Landroidx/health/platform/client/proto/e0;->p:Landroidx/health/platform/client/proto/A;

    invoke-virtual {v6, v2}, Landroidx/health/platform/client/proto/A;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    iget-object v6, p0, Landroidx/health/platform/client/proto/e0;->p:Landroidx/health/platform/client/proto/A;

    invoke-virtual {v6, p2, v2}, Landroidx/health/platform/client/proto/A;->f(Landroidx/health/platform/client/proto/K0;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->n0(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/health/platform/client/proto/K0;->M(ILjava/lang/Object;Landroidx/health/platform/client/proto/x0;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/K0;->m(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/K0;->H(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/K0;->i(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/K0;->w(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/K0;->E(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/K0;->o(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/health/platform/client/proto/h;

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/K0;->J(ILandroidx/health/platform/client/proto/h;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/health/platform/client/proto/K0;->K(ILjava/lang/Object;Landroidx/health/platform/client/proto/x0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Landroidx/health/platform/client/proto/e0;->s0(ILjava/lang/Object;Landroidx/health/platform/client/proto/K0;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->V(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/K0;->v(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/K0;->c(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/K0;->s(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/K0;->h(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/K0;->f(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/K0;->u(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->X(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/K0;->B(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->W(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/K0;->p(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Landroidx/health/platform/client/proto/e0;->r0(Landroidx/health/platform/client/proto/K0;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Landroidx/health/platform/client/proto/z0;->S(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Landroidx/health/platform/client/proto/x0;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/z0;->Z(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_15
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/z0;->Y(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_16
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/z0;->X(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_17
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/z0;->W(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/z0;->O(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_19
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/z0;->b0(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/z0;->L(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/z0;->P(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/z0;->Q(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/z0;->T(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/z0;->c0(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/z0;->U(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_20
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/z0;->R(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_21
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/z0;->N(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/z0;->Z(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_23
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/z0;->Y(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/z0;->X(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_25
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/z0;->W(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/z0;->O(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_27
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/z0;->b0(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Landroidx/health/platform/client/proto/z0;->M(ILjava/util/List;Landroidx/health/platform/client/proto/K0;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Landroidx/health/platform/client/proto/z0;->V(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Landroidx/health/platform/client/proto/x0;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Landroidx/health/platform/client/proto/z0;->a0(ILjava/util/List;Landroidx/health/platform/client/proto/K0;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/z0;->L(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/z0;->P(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/z0;->Q(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/z0;->T(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/z0;->c0(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_30
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/z0;->U(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_31
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/z0;->R(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/z0;->N(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/health/platform/client/proto/K0;->M(ILjava/lang/Object;Landroidx/health/platform/client/proto/x0;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->K(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/K0;->m(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/K0;->H(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->K(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/K0;->i(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/K0;->w(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/K0;->E(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/K0;->o(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/health/platform/client/proto/h;

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/K0;->J(ILandroidx/health/platform/client/proto/h;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/health/platform/client/proto/K0;->K(ILjava/lang/Object;Landroidx/health/platform/client/proto/x0;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Landroidx/health/platform/client/proto/e0;->s0(ILjava/lang/Object;Landroidx/health/platform/client/proto/K0;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->k(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/K0;->v(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/K0;->c(II)V

    goto :goto_3

    :pswitch_3f
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->K(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/K0;->s(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/K0;->h(II)V

    goto :goto_3

    :pswitch_41
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->K(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/K0;->f(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->K(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/K0;->u(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->s(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/K0;->B(IF)V

    goto :goto_3

    :pswitch_44
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/e0;->o(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/K0;->p(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object p1, p0, Landroidx/health/platform/client/proto/e0;->p:Landroidx/health/platform/client/proto/A;

    invoke-virtual {p1, p2, v2}, Landroidx/health/platform/client/proto/A;->f(Landroidx/health/platform/client/proto/K0;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r(IILjava/util/Map;Landroidx/health/platform/client/proto/J$c;Ljava/lang/Object;Landroidx/health/platform/client/proto/E0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/health/platform/client/proto/e0;->q:Landroidx/health/platform/client/proto/W;

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/e0;->u(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/health/platform/client/proto/W;->b(Ljava/lang/Object;)Landroidx/health/platform/client/proto/U$a;

    move-result-object p0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p4, v0}, Landroidx/health/platform/client/proto/J$c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_1

    invoke-virtual {p6, p7}, Landroidx/health/platform/client/proto/E0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/health/platform/client/proto/U;->b(Landroidx/health/platform/client/proto/U$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/h;->o(I)Landroidx/health/platform/client/proto/h$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/h$h;->b()Landroidx/health/platform/client/proto/j;

    move-result-object v1

    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p0, v2, p3}, Landroidx/health/platform/client/proto/U;->e(Landroidx/health/platform/client/proto/j;Landroidx/health/platform/client/proto/U$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/h$h;->a()Landroidx/health/platform/client/proto/h;

    move-result-object p3

    invoke-virtual {p6, p5, p2, p3}, Landroidx/health/platform/client/proto/E0;->a(Ljava/lang/Object;ILandroidx/health/platform/client/proto/h;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-object p5
.end method

.method private r0(Landroidx/health/platform/client/proto/K0;ILjava/lang/Object;I)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/e0;->q:Landroidx/health/platform/client/proto/W;

    invoke-direct {p0, p4}, Landroidx/health/platform/client/proto/e0;->u(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Landroidx/health/platform/client/proto/W;->b(Ljava/lang/Object;)Landroidx/health/platform/client/proto/U$a;

    move-result-object p4

    iget-object p0, p0, Landroidx/health/platform/client/proto/e0;->q:Landroidx/health/platform/client/proto/W;

    invoke-interface {p0, p3}, Landroidx/health/platform/client/proto/W;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p4, p0}, Landroidx/health/platform/client/proto/K0;->N(ILandroidx/health/platform/client/proto/U$a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static s(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/H0;->y(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private s0(ILjava/lang/Object;Landroidx/health/platform/client/proto/K0;)V
    .locals 0

    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Landroidx/health/platform/client/proto/K0;->e(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Landroidx/health/platform/client/proto/h;

    invoke-interface {p3, p1, p2}, Landroidx/health/platform/client/proto/K0;->J(ILandroidx/health/platform/client/proto/h;)V

    return-void
.end method

.method private t(I)Landroidx/health/platform/client/proto/J$c;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/e0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Landroidx/health/platform/client/proto/J$c;

    return-object p0
.end method

.method private t0(Landroidx/health/platform/client/proto/E0;Ljava/lang/Object;Landroidx/health/platform/client/proto/K0;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/E0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Landroidx/health/platform/client/proto/E0;->l(Ljava/lang/Object;Landroidx/health/platform/client/proto/K0;)V

    return-void
.end method

.method private u(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/e0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p0, p0, p1

    return-object p0
.end method

.method private v(I)Landroidx/health/platform/client/proto/x0;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/health/platform/client/proto/e0;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Landroidx/health/platform/client/proto/x0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/p0;->a()Landroidx/health/platform/client/proto/p0;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/proto/e0;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/p0;->c(Ljava/lang/Class;)Landroidx/health/platform/client/proto/x0;

    move-result-object v0

    iget-object p0, p0, Landroidx/health/platform/client/proto/e0;->b:[Ljava/lang/Object;

    aput-object v0, p0, p1

    return-object v0
.end method

.method static w(Ljava/lang/Object;)Landroidx/health/platform/client/proto/F0;
    .locals 2

    check-cast p0, Landroidx/health/platform/client/proto/H;

    iget-object v0, p0, Landroidx/health/platform/client/proto/H;->unknownFields:Landroidx/health/platform/client/proto/F0;

    invoke-static {}, Landroidx/health/platform/client/proto/F0;->c()Landroidx/health/platform/client/proto/F0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/F0;->k()Landroidx/health/platform/client/proto/F0;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/H;->unknownFields:Landroidx/health/platform/client/proto/F0;

    :cond_0
    return-object v0
.end method

.method private x(Landroidx/health/platform/client/proto/E0;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/E0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/E0;->e(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static y(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static z(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Landroidx/health/platform/client/proto/e0;->l(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/health/platform/client/proto/e0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, p2, v0}, Landroidx/health/platform/client/proto/e0;->N(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/e0;->o:Landroidx/health/platform/client/proto/E0;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/z0;->F(Landroidx/health/platform/client/proto/E0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/e0;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/health/platform/client/proto/e0;->p:Landroidx/health/platform/client/proto/A;

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/z0;->D(Landroidx/health/platform/client/proto/A;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Landroidx/health/platform/client/proto/e0;->G(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/health/platform/client/proto/H;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/health/platform/client/proto/H;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/H;->k()V

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/H;->j()V

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/H;->C()V

    :cond_1
    iget-object v0, p0, Landroidx/health/platform/client/proto/e0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/e0;->o0(I)I

    move-result v2

    invoke-static {v2}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v3

    invoke-static {v2}, Landroidx/health/platform/client/proto/e0;->n0(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Landroidx/health/platform/client/proto/e0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Landroidx/health/platform/client/proto/e0;->q:Landroidx/health/platform/client/proto/W;

    invoke-interface {v6, v5}, Landroidx/health/platform/client/proto/W;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Landroidx/health/platform/client/proto/e0;->n:Landroidx/health/platform/client/proto/O;

    invoke-interface {v2, p1, v3, v4}, Landroidx/health/platform/client/proto/O;->a(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v2

    invoke-direct {p0, p1, v2, v1}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v2

    sget-object v5, Landroidx/health/platform/client/proto/e0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/health/platform/client/proto/x0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Landroidx/health/platform/client/proto/e0;->A(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v2

    sget-object v5, Landroidx/health/platform/client/proto/e0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/health/platform/client/proto/x0;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/health/platform/client/proto/e0;->o:Landroidx/health/platform/client/proto/E0;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/E0;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/e0;->f:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Landroidx/health/platform/client/proto/e0;->p:Landroidx/health/platform/client/proto/A;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/A;->e(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b0(Ljava/lang/Object;[BIIILandroidx/health/platform/client/proto/e$a;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v15, p5

    move-object/from16 v7, p6

    invoke-static {v1}, Landroidx/health/platform/client/proto/e0;->l(Ljava/lang/Object;)V

    sget-object v9, Landroidx/health/platform/client/proto/e0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v11, -0x1

    move/from16 v3, p3

    move v5, v11

    move/from16 v6, v16

    move v12, v6

    move v13, v12

    const v8, 0xfffff

    :goto_0
    if-ge v3, v4, :cond_20

    add-int/lit8 v13, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    invoke-static {v3, v2, v13, v7}, Landroidx/health/platform/client/proto/e;->H(I[BILandroidx/health/platform/client/proto/e$a;)I

    move-result v13

    iget v3, v7, Landroidx/health/platform/client/proto/e$a;->a:I

    :cond_0
    move/from16 v25, v13

    move v13, v3

    move/from16 v3, v25

    ushr-int/lit8 v14, v13, 0x3

    and-int/lit8 v7, v13, 0x7

    const v17, 0xfffff

    const/4 v10, 0x3

    if-le v14, v5, :cond_1

    div-int/2addr v6, v10

    invoke-direct {v0, v14, v6}, Landroidx/health/platform/client/proto/e0;->f0(II)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-direct {v0, v14}, Landroidx/health/platform/client/proto/e0;->e0(I)I

    move-result v5

    :goto_1
    if-ne v5, v11, :cond_2

    move v2, v3

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v19, v11

    move/from16 v21, v14

    move/from16 v8, v16

    move-object v9, v0

    move v0, v13

    :goto_2
    move-object/from16 v13, p6

    goto/16 :goto_1a

    :cond_2
    iget-object v6, v0, Landroidx/health/platform/client/proto/e0;->a:[I

    add-int/lit8 v18, v5, 0x1

    aget v6, v6, v18

    move/from16 v18, v11

    invoke-static {v6}, Landroidx/health/platform/client/proto/e0;->n0(I)I

    move-result v11

    move/from16 v19, v3

    invoke-static {v6}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v3

    const/16 v10, 0x11

    if-gt v11, v10, :cond_13

    iget-object v10, v0, Landroidx/health/platform/client/proto/e0;->a:[I

    add-int/lit8 v20, v5, 0x2

    aget v10, v10, v20

    ushr-int/lit8 v20, v10, 0x14

    const/4 v2, 0x1

    shl-int v20, v2, v20

    and-int v10, v10, v17

    if-eq v10, v8, :cond_5

    move/from16 v21, v14

    move/from16 v14, v17

    move-wide/from16 v22, v3

    if-eq v8, v14, :cond_3

    int-to-long v2, v8

    invoke-virtual {v9, v1, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    if-ne v10, v14, :cond_4

    move/from16 v2, v16

    goto :goto_3

    :cond_4
    int-to-long v2, v10

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_3
    move v12, v2

    goto :goto_4

    :cond_5
    move-wide/from16 v22, v3

    move/from16 v21, v14

    move/from16 v14, v17

    move v10, v8

    :goto_4
    const/4 v2, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v8, p6

    move v11, v5

    :goto_5
    move-object v3, v9

    move/from16 v14, v19

    move-object/from16 v9, p2

    goto/16 :goto_14

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_6

    invoke-direct {v0, v1, v5}, Landroidx/health/platform/client/proto/e0;->O(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v21, 0x3

    or-int/lit8 v7, v3, 0x4

    invoke-direct {v0, v5}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v11, v5

    move/from16 v5, v19

    invoke-static/range {v2 .. v8}, Landroidx/health/platform/client/proto/e;->N(Ljava/lang/Object;Landroidx/health/platform/client/proto/x0;[BIIILandroidx/health/platform/client/proto/e$a;)I

    move-result v3

    move-object/from16 v25, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v25

    invoke-direct {v0, v1, v11, v4}, Landroidx/health/platform/client/proto/e0;->l0(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v7, v2

    move-object v2, v8

    :goto_6
    move v8, v10

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    goto/16 :goto_0

    :cond_6
    move v11, v5

    move-object/from16 v8, p6

    goto :goto_5

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v2, p6

    move v11, v5

    move/from16 v3, v19

    if-nez v7, :cond_7

    invoke-static {v8, v3, v2}, Landroidx/health/platform/client/proto/e;->L([BILandroidx/health/platform/client/proto/e$a;)I

    move-result v7

    iget-wide v3, v2, Landroidx/health/platform/client/proto/e$a;->b:J

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/i;->b(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v3

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    or-int v12, v12, v20

    move/from16 v4, p4

    move v3, v7

    :goto_7
    move-object v7, v9

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move-object v9, v2

    move-object v2, v8

    :goto_8
    move v8, v10

    goto/16 :goto_0

    :cond_7
    move-object/from16 v25, v9

    move-object v9, v2

    move-object/from16 v2, v25

    :cond_8
    move-object v14, v9

    move-object v9, v8

    move-object v8, v14

    move v14, v3

    :cond_9
    :goto_9
    move-object v3, v2

    goto/16 :goto_14

    :pswitch_2
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p6

    if-nez v7, :cond_8

    invoke-static {v8, v3, v9}, Landroidx/health/platform/client/proto/e;->I([BILandroidx/health/platform/client/proto/e$a;)I

    move-result v3

    iget v6, v9, Landroidx/health/platform/client/proto/e$a;->a:I

    invoke-static {v6}, Landroidx/health/platform/client/proto/i;->a(I)I

    move-result v6

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v12, v12, v20

    :goto_b
    move/from16 v4, p4

    goto :goto_7

    :pswitch_3
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p6

    if-nez v7, :cond_8

    invoke-static {v8, v3, v9}, Landroidx/health/platform/client/proto/e;->I([BILandroidx/health/platform/client/proto/e$a;)I

    move-result v3

    iget v7, v9, Landroidx/health/platform/client/proto/e$a;->a:I

    invoke-direct {v0, v11}, Landroidx/health/platform/client/proto/e0;->t(I)Landroidx/health/platform/client/proto/J$c;

    move-result-object v14

    invoke-static {v6}, Landroidx/health/platform/client/proto/e0;->D(I)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v14, :cond_b

    invoke-interface {v14, v7}, Landroidx/health/platform/client/proto/J$c;->a(I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_c

    :cond_a
    invoke-static {v1}, Landroidx/health/platform/client/proto/e0;->w(Ljava/lang/Object;)Landroidx/health/platform/client/proto/F0;

    move-result-object v4

    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Landroidx/health/platform/client/proto/F0;->n(ILjava/lang/Object;)V

    goto :goto_b

    :cond_b
    :goto_c
    invoke-virtual {v2, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    const/4 v14, 0x2

    move-object/from16 v9, p6

    if-ne v7, v14, :cond_8

    invoke-static {v8, v3, v9}, Landroidx/health/platform/client/proto/e;->c([BILandroidx/health/platform/client/proto/e$a;)I

    move-result v3

    iget-object v6, v9, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    const/4 v14, 0x2

    move-object/from16 v9, p6

    if-ne v7, v14, :cond_c

    move-object v4, v1

    invoke-direct {v0, v4, v11}, Landroidx/health/platform/client/proto/e0;->O(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-direct {v0, v11}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/health/platform/client/proto/e;->O(Ljava/lang/Object;Landroidx/health/platform/client/proto/x0;[BIILandroidx/health/platform/client/proto/e$a;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    invoke-direct {v0, v8, v11, v4}, Landroidx/health/platform/client/proto/e0;->l0(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_d
    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v7, v3

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move v3, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_8

    :cond_c
    move-object/from16 v25, v8

    move-object v8, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v9

    move-object v9, v2

    move v2, v3

    move-object/from16 v3, v25

    :cond_d
    move-object v14, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    move-object v3, v14

    move v14, v2

    goto/16 :goto_14

    :pswitch_6
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v2, v19

    move-wide/from16 v4, v22

    const/4 v14, 0x2

    move-object/from16 v1, p2

    if-ne v7, v14, :cond_d

    invoke-static {v6}, Landroidx/health/platform/client/proto/e0;->z(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v1, v2, v3}, Landroidx/health/platform/client/proto/e;->F([BILandroidx/health/platform/client/proto/e$a;)I

    move-result v2

    goto :goto_e

    :cond_e
    invoke-static {v1, v2, v3}, Landroidx/health/platform/client/proto/e;->C([BILandroidx/health/platform/client/proto/e$a;)I

    move-result v2

    :goto_e
    iget-object v6, v3, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v8, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    :pswitch_7
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v2, v19

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    if-nez v7, :cond_d

    invoke-static {v1, v2, v3}, Landroidx/health/platform/client/proto/e;->L([BILandroidx/health/platform/client/proto/e$a;)I

    move-result v2

    move-wide/from16 v22, v5

    iget-wide v4, v3, Landroidx/health/platform/client/proto/e$a;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    :goto_f
    move-wide/from16 v5, v22

    goto :goto_10

    :cond_f
    move/from16 v4, v16

    goto :goto_f

    :goto_10
    invoke-static {v8, v5, v6, v4}, Landroidx/health/platform/client/proto/H0;->H(Ljava/lang/Object;JZ)V

    goto :goto_d

    :pswitch_8
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v14, v19

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    if-ne v7, v2, :cond_10

    invoke-static {v1, v14}, Landroidx/health/platform/client/proto/e;->h([BI)I

    move-result v2

    invoke-virtual {v9, v8, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v14, 0x4

    goto :goto_d

    :cond_10
    move-object/from16 v25, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    move-object/from16 v3, v25

    goto/16 :goto_14

    :pswitch_9
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v14, v19

    move-wide/from16 v5, v22

    const/4 v4, 0x1

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_11

    move-wide/from16 v22, v5

    invoke-static {v1, v14}, Landroidx/health/platform/client/proto/e;->j([BI)J

    move-result-wide v5

    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v8

    move-object v8, v3

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    add-int/lit8 v3, v14, 0x8

    or-int v12, v12, v20

    move-object v4, v9

    move-object v9, v2

    move-object v2, v4

    :goto_11
    move/from16 v4, p4

    :goto_12
    move-object v7, v8

    goto/16 :goto_6

    :cond_11
    move-object v2, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    goto/16 :goto_9

    :pswitch_a
    move-object/from16 v8, p6

    move v11, v5

    move-object v2, v9

    move/from16 v14, v19

    move-wide/from16 v3, v22

    move-object/from16 v9, p2

    if-nez v7, :cond_9

    invoke-static {v9, v14, v8}, Landroidx/health/platform/client/proto/e;->I([BILandroidx/health/platform/client/proto/e$a;)I

    move-result v5

    iget v6, v8, Landroidx/health/platform/client/proto/e$a;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v20

    move-object v3, v9

    move-object v9, v2

    move-object v2, v3

    move/from16 v4, p4

    move v3, v5

    goto :goto_12

    :pswitch_b
    move-object/from16 v8, p6

    move v11, v5

    move-object v2, v9

    move/from16 v14, v19

    move-wide/from16 v3, v22

    move-object/from16 v9, p2

    if-nez v7, :cond_9

    invoke-static {v9, v14, v8}, Landroidx/health/platform/client/proto/e;->L([BILandroidx/health/platform/client/proto/e$a;)I

    move-result v7

    iget-wide v5, v8, Landroidx/health/platform/client/proto/e$a;->b:J

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v1

    move-object v1, v2

    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v2, v9

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move-object v9, v3

    move v3, v7

    move-object v7, v8

    goto/16 :goto_8

    :pswitch_c
    move-object/from16 v8, p6

    move v11, v5

    move-object v3, v9

    move/from16 v14, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_12

    invoke-static {v9, v14}, Landroidx/health/platform/client/proto/e;->l([BI)F

    move-result v2

    invoke-static {v1, v4, v5, v2}, Landroidx/health/platform/client/proto/H0;->O(Ljava/lang/Object;JF)V

    add-int/lit8 v2, v14, 0x4

    :goto_13
    or-int v12, v12, v20

    move-object v4, v3

    move v3, v2

    move-object v2, v9

    move-object v9, v4

    goto :goto_11

    :pswitch_d
    move-object/from16 v8, p6

    move v11, v5

    move-object v3, v9

    move/from16 v14, v19

    move-wide/from16 v4, v22

    const/4 v2, 0x1

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_12

    invoke-static {v9, v14}, Landroidx/health/platform/client/proto/e;->e([BI)D

    move-result-wide v6

    invoke-static {v1, v4, v5, v6, v7}, Landroidx/health/platform/client/proto/H0;->N(Ljava/lang/Object;JD)V

    add-int/lit8 v2, v14, 0x8

    goto :goto_13

    :cond_12
    :goto_14
    move-object v9, v0

    move-object/from16 v24, v3

    move/from16 v17, v10

    move v0, v13

    move v2, v14

    move/from16 v19, v18

    move-object v13, v8

    move v8, v11

    goto/16 :goto_1a

    :cond_13
    move v10, v8

    move/from16 v21, v14

    move/from16 v14, v19

    move v8, v5

    move-wide v4, v3

    move-object v3, v9

    move-object/from16 v9, p2

    const/16 v2, 0x1b

    if-ne v11, v2, :cond_17

    const/4 v2, 0x2

    if-ne v7, v2, :cond_16

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/J$d;

    invoke-interface {v2}, Landroidx/health/platform/client/proto/J$d;->i()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_14

    const/16 v6, 0xa

    goto :goto_15

    :cond_14
    mul-int/lit8 v6, v6, 0x2

    :goto_15
    invoke-interface {v2, v6}, Landroidx/health/platform/client/proto/J$d;->d(I)Landroidx/health/platform/client/proto/J$d;

    move-result-object v2

    invoke-virtual {v3, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v2

    invoke-direct {v0, v8}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v1

    move-object v2, v9

    move-object v9, v3

    move-object v3, v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v2, v13

    move v4, v14

    invoke-static/range {v1 .. v7}, Landroidx/health/platform/client/proto/e;->q(Landroidx/health/platform/client/proto/x0;I[BIILandroidx/health/platform/client/proto/J$d;Landroidx/health/platform/client/proto/e$a;)I

    move-result v1

    move/from16 v4, p4

    move v3, v1

    move v6, v8

    move v8, v10

    move/from16 v11, v18

    move/from16 v5, v21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_16
    move-object v9, v3

    move-object/from16 v24, v9

    move/from16 v17, v10

    move v3, v14

    move/from16 v19, v18

    move/from16 v18, v12

    goto/16 :goto_19

    :cond_17
    move-object v9, v3

    move v2, v13

    move v3, v14

    const/16 v1, 0x31

    if-gt v11, v1, :cond_19

    move-object v1, v9

    move v13, v10

    int-to-long v9, v6

    move-object/from16 v14, p6

    move-object/from16 v24, v1

    move/from16 v17, v13

    move/from16 v19, v18

    move/from16 v6, v21

    move-object/from16 v1, p1

    move/from16 v18, v12

    move-wide v12, v4

    move/from16 v4, p4

    move v5, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Landroidx/health/platform/client/proto/e0;->d0(Ljava/lang/Object;[BIIIIIIJIJLandroidx/health/platform/client/proto/e$a;)I

    move-result v7

    move v13, v5

    if-eq v7, v3, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move v6, v8

    move/from16 v8, v17

    move/from16 v12, v18

    :goto_16
    move/from16 v11, v19

    move/from16 v5, v21

    move-object/from16 v9, v24

    move-object/from16 v7, p6

    goto/16 :goto_0

    :cond_18
    move-object/from16 v9, p0

    move v2, v7

    :goto_17
    move v0, v13

    move/from16 v12, v18

    goto/16 :goto_2

    :cond_19
    move v13, v2

    move-wide/from16 v22, v4

    move-object/from16 v24, v9

    move/from16 v17, v10

    move v9, v11

    move/from16 v19, v18

    move/from16 v18, v12

    const/16 v0, 0x32

    if-ne v9, v0, :cond_1c

    const/4 v14, 0x2

    if-ne v7, v14, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v8

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Landroidx/health/platform/client/proto/e0;->a0(Ljava/lang/Object;[BIIIJLandroidx/health/platform/client/proto/e$a;)I

    move-result v6

    move v8, v5

    if-eq v6, v3, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v6

    move v6, v8

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    move/from16 v5, v21

    :goto_18
    move-object/from16 v9, v24

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v9, p0

    move v2, v6

    goto :goto_17

    :cond_1b
    :goto_19
    move-object/from16 v9, p0

    move v2, v3

    goto :goto_17

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v12, v8

    move v5, v13

    move-wide/from16 v10, v22

    move-object/from16 v13, p6

    move v8, v6

    move/from16 v6, v21

    invoke-direct/range {v0 .. v13}, Landroidx/health/platform/client/proto/e0;->c0(Ljava/lang/Object;[BIIIIIIIJILandroidx/health/platform/client/proto/e$a;)I

    move-result v7

    move-object v9, v0

    move v0, v5

    move v8, v12

    if-eq v7, v3, :cond_1d

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move v6, v8

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    move/from16 v5, v21

    move v13, v0

    move-object v0, v9

    goto :goto_18

    :cond_1d
    move v2, v7

    move/from16 v12, v18

    :goto_1a
    if-ne v0, v15, :cond_1e

    if-eqz v15, :cond_1e

    move-object/from16 v6, p1

    move/from16 v7, p4

    move v13, v0

    move v8, v2

    :goto_1b
    move/from16 v0, v17

    const v14, 0xfffff

    goto :goto_1e

    :cond_1e
    iget-boolean v1, v9, Landroidx/health/platform/client/proto/e0;->f:Z

    if-eqz v1, :cond_1f

    iget-object v1, v13, Landroidx/health/platform/client/proto/e$a;->d:Landroidx/health/platform/client/proto/z;

    invoke-static {}, Landroidx/health/platform/client/proto/z;->b()Landroidx/health/platform/client/proto/z;

    move-result-object v3

    if-eq v1, v3, :cond_1f

    iget-object v5, v9, Landroidx/health/platform/client/proto/e0;->e:Landroidx/health/platform/client/proto/b0;

    iget-object v6, v9, Landroidx/health/platform/client/proto/e0;->o:Landroidx/health/platform/client/proto/E0;

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v7, v13

    invoke-static/range {v0 .. v7}, Landroidx/health/platform/client/proto/e;->g(I[BIILjava/lang/Object;Landroidx/health/platform/client/proto/b0;Landroidx/health/platform/client/proto/E0;Landroidx/health/platform/client/proto/e$a;)I

    move-result v2

    move-object v6, v4

    move/from16 v7, p4

    :goto_1c
    move v3, v2

    goto :goto_1d

    :cond_1f
    move-object/from16 v6, p1

    invoke-static {v6}, Landroidx/health/platform/client/proto/e0;->w(Ljava/lang/Object;)Landroidx/health/platform/client/proto/F0;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/health/platform/client/proto/e;->G(I[BIILandroidx/health/platform/client/proto/F0;Landroidx/health/platform/client/proto/e$a;)I

    move-result v2

    move v7, v3

    goto :goto_1c

    :goto_1d
    move-object/from16 v2, p2

    move v13, v0

    move-object v1, v6

    move v4, v7

    move v6, v8

    move-object v0, v9

    move/from16 v8, v17

    goto/16 :goto_16

    :cond_20
    move-object v6, v1

    move v7, v4

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v18, v12

    move-object v9, v0

    move v8, v3

    goto :goto_1b

    :goto_1e
    if-eq v0, v14, :cond_21

    int-to-long v0, v0

    move-object/from16 v2, v24

    invoke-virtual {v2, v6, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_21
    iget v0, v9, Landroidx/health/platform/client/proto/e0;->k:I

    const/4 v1, 0x0

    move v10, v0

    move-object v3, v1

    :goto_1f
    iget v0, v9, Landroidx/health/platform/client/proto/e0;->l:I

    if-ge v10, v0, :cond_22

    iget-object v0, v9, Landroidx/health/platform/client/proto/e0;->j:[I

    aget v2, v0, v10

    iget-object v4, v9, Landroidx/health/platform/client/proto/e0;->o:Landroidx/health/platform/client/proto/E0;

    move-object/from16 v5, p1

    move-object v1, v6

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->q(Ljava/lang/Object;ILjava/lang/Object;Landroidx/health/platform/client/proto/E0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/health/platform/client/proto/F0;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_22
    move-object v1, v6

    move-object v0, v9

    if-eqz v3, :cond_23

    iget-object v0, v0, Landroidx/health/platform/client/proto/e0;->o:Landroidx/health/platform/client/proto/E0;

    invoke-virtual {v0, v1, v3}, Landroidx/health/platform/client/proto/E0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    if-nez v15, :cond_25

    if-ne v8, v7, :cond_24

    goto :goto_20

    :cond_24
    invoke-static {}, Landroidx/health/platform/client/proto/K;->f()Landroidx/health/platform/client/proto/K;

    move-result-object v0

    throw v0

    :cond_25
    if-gt v8, v7, :cond_26

    if-ne v13, v15, :cond_26

    :goto_20
    return v8

    :cond_26
    invoke-static {}, Landroidx/health/platform/client/proto/K;->f()Landroidx/health/platform/client/proto/K;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Landroidx/health/platform/client/proto/e0;->k:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_8

    iget-object v5, p0, Landroidx/health/platform/client/proto/e0;->j:[I

    aget v9, v5, v2

    invoke-direct {p0, v9}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v5

    invoke-direct {p0, v9}, Landroidx/health/platform/client/proto/e0;->o0(I)I

    move-result v13

    iget-object v7, p0, Landroidx/health/platform/client/proto/e0;->a:[I

    add-int/lit8 v8, v9, 0x2

    aget v7, v7, v8

    and-int v8, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v0, :cond_0

    sget-object v3, Landroidx/health/platform/client/proto/e0;->s:Lsun/misc/Unsafe;

    int-to-long v6, v8

    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v11, v4

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v3

    move v11, v4

    :goto_1
    invoke-static {v13}, Landroidx/health/platform/client/proto/e0;->J(I)Z

    move-result v3

    move-object v7, p0

    move-object v8, p1

    if-eqz v3, :cond_2

    invoke-direct/range {v7 .. v12}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-static {v13}, Landroidx/health/platform/client/proto/e0;->n0(I)I

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_6

    const/16 p1, 0x11

    if-eq p0, p1, :cond_6

    const/16 p1, 0x1b

    if-eq p0, p1, :cond_5

    const/16 p1, 0x3c

    if-eq p0, p1, :cond_4

    const/16 p1, 0x44

    if-eq p0, p1, :cond_4

    const/16 p1, 0x31

    if-eq p0, p1, :cond_5

    const/16 p1, 0x32

    if-eq p0, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {v7, v8, v13, v9}, Landroidx/health/platform/client/proto/e0;->F(Ljava/lang/Object;II)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_4
    invoke-direct {v7, v8, v5, v9}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-direct {v7, v9}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object p0

    invoke-static {v8, v13, p0}, Landroidx/health/platform/client/proto/e0;->C(Ljava/lang/Object;ILandroidx/health/platform/client/proto/x0;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_5
    invoke-direct {v7, v8, v13, v9}, Landroidx/health/platform/client/proto/e0;->E(Ljava/lang/Object;II)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_6
    invoke-direct/range {v7 .. v12}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-direct {v7, v9}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object p0

    invoke-static {v8, v13, p0}, Landroidx/health/platform/client/proto/e0;->C(Ljava/lang/Object;ILandroidx/health/platform/client/proto/x0;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object p0, v7

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    :cond_8
    move-object v7, p0

    move-object v8, p1

    iget-boolean p0, v7, Landroidx/health/platform/client/proto/e0;->f:Z

    if-eqz p0, :cond_9

    iget-object p0, v7, Landroidx/health/platform/client/proto/e0;->p:Landroidx/health/platform/client/proto/A;

    invoke-virtual {p0, v8}, Landroidx/health/platform/client/proto/A;->b(Ljava/lang/Object;)Landroidx/health/platform/client/proto/D;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/D;->k()Z

    move-result p0

    if-nez p0, :cond_9

    return v1

    :cond_9
    return v6
.end method

.method public d(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Landroidx/health/platform/client/proto/e0;->s:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Landroidx/health/platform/client/proto/e0;->a:[I

    array-length v5, v5

    if-ge v2, v5, :cond_17

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->o0(I)I

    move-result v5

    invoke-static {v5}, Landroidx/health/platform/client/proto/e0;->n0(I)I

    move-result v10

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v11

    iget-object v12, v0, Landroidx/health/platform/client/proto/e0;->a:[I

    add-int/lit8 v13, v2, 0x2

    aget v12, v12, v13

    and-int v13, v12, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v10, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v15, v12

    :goto_2
    move/from16 v16, v9

    goto :goto_3

    :cond_2
    move v12, v7

    goto :goto_2

    :goto_3
    invoke-static {v5}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v8

    sget-object v5, Landroidx/health/platform/client/proto/E;->Z:Landroidx/health/platform/client/proto/E;

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/E;->a()I

    move-result v5

    if-lt v10, v5, :cond_3

    sget-object v5, Landroidx/health/platform/client/proto/E;->m0:Landroidx/health/platform/client/proto/E;

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/E;->a()I

    move-result v5

    if-gt v10, v5, :cond_3

    goto :goto_4

    :cond_3
    move v13, v7

    :goto_4
    const/4 v5, 0x0

    const-wide/16 v14, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/b0;

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/health/platform/client/proto/j;->s(ILandroidx/health/platform/client/proto/b0;Landroidx/health/platform/client/proto/x0;)I

    move-result v5

    :goto_5
    add-int v9, v16, v5

    goto/16 :goto_a

    :pswitch_1
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/e0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/health/platform/client/proto/j;->K(IJ)I

    move-result v5

    goto :goto_5

    :pswitch_2
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/e0;->Y(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/j;->I(II)I

    move-result v5

    goto :goto_5

    :pswitch_3
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v11, v14, v15}, Landroidx/health/platform/client/proto/j;->G(IJ)I

    move-result v5

    goto :goto_5

    :pswitch_4
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v11, v7}, Landroidx/health/platform/client/proto/j;->E(II)I

    move-result v5

    goto :goto_5

    :pswitch_5
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/e0;->Y(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/j;->k(II)I

    move-result v5

    goto :goto_5

    :pswitch_6
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/e0;->Y(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/j;->P(II)I

    move-result v5

    goto :goto_5

    :pswitch_7
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/h;

    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/j;->g(ILandroidx/health/platform/client/proto/h;)I

    move-result v5

    goto :goto_5

    :pswitch_8
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/health/platform/client/proto/z0;->o(ILjava/lang/Object;Landroidx/health/platform/client/proto/x0;)I

    move-result v5

    goto :goto_5

    :pswitch_9
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Landroidx/health/platform/client/proto/h;

    if-eqz v8, :cond_4

    check-cast v5, Landroidx/health/platform/client/proto/h;

    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/j;->g(ILandroidx/health/platform/client/proto/h;)I

    move-result v5

    goto/16 :goto_5

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/j;->M(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/j;->d(IZ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_b
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v11, v7}, Landroidx/health/platform/client/proto/j;->m(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_c
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v11, v14, v15}, Landroidx/health/platform/client/proto/j;->o(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/e0;->Y(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/j;->v(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_e
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/e0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/health/platform/client/proto/j;->R(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_f
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/e0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/health/platform/client/proto/j;->x(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_10
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/j;->q(IF)I

    move-result v5

    goto/16 :goto_5

    :pswitch_11
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    const-wide/16 v8, 0x0

    invoke-static {v11, v8, v9}, Landroidx/health/platform/client/proto/j;->i(ID)I

    move-result v5

    goto/16 :goto_5

    :pswitch_12
    iget-object v5, v0, Landroidx/health/platform/client/proto/e0;->q:Landroidx/health/platform/client/proto/W;

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->u(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v11, v8, v9}, Landroidx/health/platform/client/proto/W;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/health/platform/client/proto/z0;->j(ILjava/util/List;Landroidx/health/platform/client/proto/x0;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/health/platform/client/proto/z0;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/health/platform/client/proto/e0;->i:Z

    if-eqz v8, :cond_5

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v11}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result v8

    invoke-static {v5}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result v9

    :goto_6
    add-int/2addr v8, v9

    add-int/2addr v8, v5

    add-int v9, v16, v8

    goto/16 :goto_a

    :pswitch_15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/health/platform/client/proto/z0;->r(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/health/platform/client/proto/e0;->i:Z

    if-eqz v8, :cond_6

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v11}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result v8

    invoke-static {v5}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result v9

    goto :goto_6

    :pswitch_16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/health/platform/client/proto/z0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/health/platform/client/proto/e0;->i:Z

    if-eqz v8, :cond_7

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v11}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result v8

    invoke-static {v5}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result v9

    goto :goto_6

    :pswitch_17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/health/platform/client/proto/z0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/health/platform/client/proto/e0;->i:Z

    if-eqz v8, :cond_8

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v11}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result v8

    invoke-static {v5}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result v9

    goto :goto_6

    :pswitch_18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/health/platform/client/proto/z0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/health/platform/client/proto/e0;->i:Z

    if-eqz v8, :cond_9

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v11}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result v8

    invoke-static {v5}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result v9

    goto :goto_6

    :pswitch_19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/health/platform/client/proto/z0;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/health/platform/client/proto/e0;->i:Z

    if-eqz v8, :cond_a

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v11}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result v8

    invoke-static {v5}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/health/platform/client/proto/z0;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/health/platform/client/proto/e0;->i:Z

    if-eqz v8, :cond_b

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v11}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result v8

    invoke-static {v5}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/health/platform/client/proto/z0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/health/platform/client/proto/e0;->i:Z

    if-eqz v8, :cond_c

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v11}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result v8

    invoke-static {v5}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/health/platform/client/proto/z0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/health/platform/client/proto/e0;->i:Z

    if-eqz v8, :cond_d

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v11}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result v8

    invoke-static {v5}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/health/platform/client/proto/z0;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/health/platform/client/proto/e0;->i:Z

    if-eqz v8, :cond_e

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v11}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result v8

    invoke-static {v5}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/health/platform/client/proto/z0;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/health/platform/client/proto/e0;->i:Z

    if-eqz v8, :cond_f

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v11}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result v8

    invoke-static {v5}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/health/platform/client/proto/z0;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/health/platform/client/proto/e0;->i:Z

    if-eqz v8, :cond_10

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v11}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result v8

    invoke-static {v5}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/health/platform/client/proto/z0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/health/platform/client/proto/e0;->i:Z

    if-eqz v8, :cond_11

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v11}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result v8

    invoke-static {v5}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/health/platform/client/proto/z0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/health/platform/client/proto/e0;->i:Z

    if-eqz v8, :cond_12

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_12
    invoke-static {v11}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result v8

    invoke-static {v5}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/z0;->s(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/z0;->q(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/z0;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/z0;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/z0;->d(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/z0;->v(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/z0;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/health/platform/client/proto/z0;->p(ILjava/util/List;Landroidx/health/platform/client/proto/x0;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/z0;->u(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/z0;->a(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/z0;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/z0;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/z0;->k(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/z0;->x(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/z0;->m(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/z0;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/z0;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_33
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/b0;

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/health/platform/client/proto/j;->s(ILandroidx/health/platform/client/proto/b0;Landroidx/health/platform/client/proto/x0;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_34
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/health/platform/client/proto/j;->K(IJ)I

    move-result v0

    :goto_7
    add-int v9, v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_13
    move-object/from16 v0, p0

    goto/16 :goto_9

    :pswitch_35
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/health/platform/client/proto/j;->I(II)I

    move-result v0

    goto :goto_7

    :pswitch_36
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v11, v14, v15}, Landroidx/health/platform/client/proto/j;->G(IJ)I

    move-result v0

    :goto_8
    add-int v9, v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_9

    :pswitch_37
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v11, v7}, Landroidx/health/platform/client/proto/j;->E(II)I

    move-result v0

    goto :goto_8

    :pswitch_38
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/health/platform/client/proto/j;->k(II)I

    move-result v0

    goto :goto_7

    :pswitch_39
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/health/platform/client/proto/j;->P(II)I

    move-result v0

    goto :goto_7

    :pswitch_3a
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/h;

    invoke-static {v11, v0}, Landroidx/health/platform/client/proto/j;->g(ILandroidx/health/platform/client/proto/h;)I

    move-result v0

    goto :goto_7

    :pswitch_3b
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/e0;->v(I)Landroidx/health/platform/client/proto/x0;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/health/platform/client/proto/z0;->o(ILjava/lang/Object;Landroidx/health/platform/client/proto/x0;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_3c
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroidx/health/platform/client/proto/h;

    if-eqz v5, :cond_15

    check-cast v0, Landroidx/health/platform/client/proto/h;

    invoke-static {v11, v0}, Landroidx/health/platform/client/proto/j;->g(ILandroidx/health/platform/client/proto/h;)I

    move-result v0

    goto/16 :goto_7

    :cond_15
    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v0}, Landroidx/health/platform/client/proto/j;->M(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_3d
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/j;->d(IZ)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3e
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v11, v7}, Landroidx/health/platform/client/proto/j;->m(II)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3f
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v11, v14, v15}, Landroidx/health/platform/client/proto/j;->o(IJ)I

    move-result v0

    goto/16 :goto_8

    :pswitch_40
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/health/platform/client/proto/j;->v(II)I

    move-result v0

    goto/16 :goto_7

    :pswitch_41
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/health/platform/client/proto/j;->R(IJ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_42
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/health/platform/client/proto/j;->x(IJ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_43
    move v8, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v11, v8}, Landroidx/health/platform/client/proto/j;->q(IF)I

    move-result v0

    goto/16 :goto_8

    :pswitch_44
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/e0;->B(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    const-wide/16 v8, 0x0

    invoke-static {v11, v8, v9}, Landroidx/health/platform/client/proto/j;->i(ID)I

    move-result v5

    goto/16 :goto_5

    :cond_16
    :goto_9
    move/from16 v9, v16

    :goto_a
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_17
    move/from16 v16, v9

    iget-object v2, v0, Landroidx/health/platform/client/proto/e0;->o:Landroidx/health/platform/client/proto/E0;

    invoke-direct {v0, v2, v1}, Landroidx/health/platform/client/proto/e0;->x(Landroidx/health/platform/client/proto/E0;Ljava/lang/Object;)I

    move-result v2

    add-int v9, v16, v2

    iget-boolean v2, v0, Landroidx/health/platform/client/proto/e0;->f:Z

    if-eqz v2, :cond_18

    iget-object v0, v0, Landroidx/health/platform/client/proto/e0;->p:Landroidx/health/platform/client/proto/A;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/A;->b(Ljava/lang/Object;)Landroidx/health/platform/client/proto/D;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/D;->h()I

    move-result v0

    add-int/2addr v9, v0

    :cond_18
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/e0;->m:Landroidx/health/platform/client/proto/g0;

    iget-object p0, p0, Landroidx/health/platform/client/proto/e0;->e:Landroidx/health/platform/client/proto/b0;

    invoke-interface {v0, p0}, Landroidx/health/platform/client/proto/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Landroidx/health/platform/client/proto/e0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/e0;->o0(I)I

    move-result v3

    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/e0;->T(I)I

    move-result v4

    invoke-static {v3}, Landroidx/health/platform/client/proto/e0;->U(I)J

    move-result-wide v5

    invoke-static {v3}, Landroidx/health/platform/client/proto/e0;->n0(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/e0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/J;->f(J)I

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/e0;->Y(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/e0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/J;->f(J)I

    move-result v3

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/e0;->Y(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/e0;->Y(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/e0;->Y(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/e0;->V(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Landroidx/health/platform/client/proto/J;->c(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/e0;->Y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/e0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/J;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/e0;->Y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/e0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/J;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/e0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/J;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/e0;->X(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/e0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/e0;->W(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/J;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/J;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/J;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->r(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Landroidx/health/platform/client/proto/J;->c(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/J;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/J;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/J;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->y(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/H0;->x(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/J;->f(J)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Landroidx/health/platform/client/proto/e0;->o:Landroidx/health/platform/client/proto/E0;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/E0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/e0;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object p0, p0, Landroidx/health/platform/client/proto/e0;->p:Landroidx/health/platform/client/proto/A;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/A;->b(Ljava/lang/Object;)Landroidx/health/platform/client/proto/D;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/D;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Landroidx/health/platform/client/proto/e0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-direct {p0, p1, p2, v2}, Landroidx/health/platform/client/proto/e0;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/health/platform/client/proto/e0;->o:Landroidx/health/platform/client/proto/E0;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/E0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/health/platform/client/proto/e0;->o:Landroidx/health/platform/client/proto/E0;

    invoke-virtual {v2, p2}, Landroidx/health/platform/client/proto/E0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/e0;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/health/platform/client/proto/e0;->p:Landroidx/health/platform/client/proto/A;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/A;->b(Ljava/lang/Object;)Landroidx/health/platform/client/proto/D;

    move-result-object p1

    iget-object p0, p0, Landroidx/health/platform/client/proto/e0;->p:Landroidx/health/platform/client/proto/A;

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/A;->b(Ljava/lang/Object;)Landroidx/health/platform/client/proto/D;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/D;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public h(Ljava/lang/Object;[BIILandroidx/health/platform/client/proto/e$a;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/health/platform/client/proto/e0;->b0(Ljava/lang/Object;[BIIILandroidx/health/platform/client/proto/e$a;)I

    return-void
.end method

.method public i(Ljava/lang/Object;Landroidx/health/platform/client/proto/K0;)V
    .locals 2

    invoke-interface {p2}, Landroidx/health/platform/client/proto/K0;->t()Landroidx/health/platform/client/proto/K0$a;

    move-result-object v0

    sget-object v1, Landroidx/health/platform/client/proto/K0$a;->b:Landroidx/health/platform/client/proto/K0$a;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/e0;->q0(Ljava/lang/Object;Landroidx/health/platform/client/proto/K0;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/e0;->p0(Ljava/lang/Object;Landroidx/health/platform/client/proto/K0;)V

    return-void
.end method
