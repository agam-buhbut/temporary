.class final Landroidx/health/platform/client/proto/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/D$b;
    }
.end annotation


# static fields
.field private static final d:Landroidx/health/platform/client/proto/D;


# instance fields
.field private final a:Landroidx/health/platform/client/proto/A0;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/D;-><init>(Z)V

    sput-object v0, Landroidx/health/platform/client/proto/D;->d:Landroidx/health/platform/client/proto/D;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/health/platform/client/proto/A0;->s()Landroidx/health/platform/client/proto/A0;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    return-void
.end method

.method private constructor <init>(Landroidx/health/platform/client/proto/A0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    .line 7
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/D;->o()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-static {}, Landroidx/health/platform/client/proto/A0;->s()Landroidx/health/platform/client/proto/A0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/D;-><init>(Landroidx/health/platform/client/proto/A0;)V

    .line 4
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/D;->o()V

    return-void
.end method

.method static b(Landroidx/health/platform/client/proto/J0$b;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p1

    sget-object v0, Landroidx/health/platform/client/proto/J0$b;->w:Landroidx/health/platform/client/proto/J0$b;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-static {p0, p2}, Landroidx/health/platform/client/proto/D;->c(Landroidx/health/platform/client/proto/J0$b;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static c(Landroidx/health/platform/client/proto/J0$b;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/D$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Landroidx/health/platform/client/proto/J$a;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/health/platform/client/proto/J$a;

    invoke-interface {p1}, Landroidx/health/platform/client/proto/J$a;->getNumber()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->l(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->l(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/j;->L(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->J(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/j;->H(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->F(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Landroidx/health/platform/client/proto/h;

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/health/platform/client/proto/h;

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->h(Landroidx/health/platform/client/proto/h;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->f([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Landroidx/health/platform/client/proto/h;

    if-eqz p0, :cond_2

    check-cast p1, Landroidx/health/platform/client/proto/h;

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->h(Landroidx/health/platform/client/proto/h;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->N(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Landroidx/health/platform/client/proto/b0;

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->B(Landroidx/health/platform/client/proto/b0;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Landroidx/health/platform/client/proto/b0;

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->t(Landroidx/health/platform/client/proto/b0;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->e(Z)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->n(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/j;->p(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->w(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/j;->S(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/j;->y(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->r(F)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/j;->j(D)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static d(Landroidx/health/platform/client/proto/D$b;Ljava/lang/Object;)I
    .locals 5

    invoke-interface {p0}, Landroidx/health/platform/client/proto/D$b;->getLiteType()Landroidx/health/platform/client/proto/J0$b;

    move-result-object v0

    invoke-interface {p0}, Landroidx/health/platform/client/proto/D$b;->getNumber()I

    move-result v1

    invoke-interface {p0}, Landroidx/health/platform/client/proto/D$b;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Landroidx/health/platform/client/proto/D$b;->isPacked()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    move p0, v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/health/platform/client/proto/D;->c(Landroidx/health/platform/client/proto/J0$b;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_2
    move p0, v3

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/D;->b(Landroidx/health/platform/client/proto/J0$b;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return p0

    :cond_4
    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/D;->b(Landroidx/health/platform/client/proto/J0$b;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private g(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method static i(Landroidx/health/platform/client/proto/J0$b;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/J0$b;->b()I

    move-result p0

    return p0
.end method

.method private static l(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static m(Landroidx/health/platform/client/proto/J0$b;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Landroidx/health/platform/client/proto/J;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/health/platform/client/proto/D$a;->a:[I

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/J0$b;->a()Landroidx/health/platform/client/proto/J0$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    instance-of p0, p1, Landroidx/health/platform/client/proto/b0;

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_2

    instance-of p0, p1, Landroidx/health/platform/client/proto/J$a;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0

    :pswitch_2
    instance-of p0, p1, Landroidx/health/platform/client/proto/h;

    if-nez p0, :cond_4

    instance-of p0, p1, [B

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0

    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    return p0

    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private q(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static r()Landroidx/health/platform/client/proto/D;
    .locals 1

    new-instance v0, Landroidx/health/platform/client/proto/D;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/D;-><init>()V

    return-object v0
.end method

.method private t(Landroidx/health/platform/client/proto/D$b;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, Landroidx/health/platform/client/proto/D$b;->getLiteType()Landroidx/health/platform/client/proto/J0$b;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/health/platform/client/proto/D;->m(Landroidx/health/platform/client/proto/J0$b;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Landroidx/health/platform/client/proto/D$b;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Landroidx/health/platform/client/proto/D$b;->getLiteType()Landroidx/health/platform/client/proto/J0$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/J0$b;->a()Landroidx/health/platform/client/proto/J0$c;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static u(Landroidx/health/platform/client/proto/j;Landroidx/health/platform/client/proto/J0$b;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/J0$b;->w:Landroidx/health/platform/client/proto/J0$b;

    if-ne p1, v0, :cond_0

    check-cast p3, Landroidx/health/platform/client/proto/b0;

    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/j;->r0(ILandroidx/health/platform/client/proto/b0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/D;->i(Landroidx/health/platform/client/proto/J0$b;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroidx/health/platform/client/proto/j;->N0(II)V

    invoke-static {p0, p1, p3}, Landroidx/health/platform/client/proto/D;->v(Landroidx/health/platform/client/proto/j;Landroidx/health/platform/client/proto/J0$b;Ljava/lang/Object;)V

    return-void
.end method

.method static v(Landroidx/health/platform/client/proto/j;Landroidx/health/platform/client/proto/J0$b;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/D$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    instance-of p1, p2, Landroidx/health/platform/client/proto/J$a;

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/health/platform/client/proto/J$a;

    invoke-interface {p2}, Landroidx/health/platform/client/proto/J$a;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/j;->k0(I)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/j;->k0(I)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->K0(J)V

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/j;->I0(I)V

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->G0(J)V

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/j;->E0(I)V

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/j;->P0(I)V

    return-void

    :pswitch_6
    instance-of p1, p2, Landroidx/health/platform/client/proto/h;

    if-eqz p1, :cond_1

    check-cast p2, Landroidx/health/platform/client/proto/h;

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/j;->g0(Landroidx/health/platform/client/proto/h;)V

    return-void

    :cond_1
    check-cast p2, [B

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/j;->d0([B)V

    return-void

    :pswitch_7
    instance-of p1, p2, Landroidx/health/platform/client/proto/h;

    if-eqz p1, :cond_2

    check-cast p2, Landroidx/health/platform/client/proto/h;

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/j;->g0(Landroidx/health/platform/client/proto/h;)V

    return-void

    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/j;->M0(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p2, Landroidx/health/platform/client/proto/b0;

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/j;->A0(Landroidx/health/platform/client/proto/b0;)V

    return-void

    :pswitch_9
    check-cast p2, Landroidx/health/platform/client/proto/b0;

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/j;->t0(Landroidx/health/platform/client/proto/b0;)V

    return-void

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/j;->c0(Z)V

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/j;->m0(I)V

    return-void

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->o0(J)V

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/j;->w0(I)V

    return-void

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->R0(J)V

    return-void

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->y0(J)V

    return-void

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/j;->q0(F)V

    return-void

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->i0(D)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public a()Landroidx/health/platform/client/proto/D;
    .locals 6

    invoke-static {}, Landroidx/health/platform/client/proto/D;->r()Landroidx/health/platform/client/proto/D;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/A0;->l()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {v4, v2}, Landroidx/health/platform/client/proto/A0;->k(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/health/platform/client/proto/D;->s(Landroidx/health/platform/client/proto/D$b;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/A0;->o()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/health/platform/client/proto/D;->s(Landroidx/health/platform/client/proto/D$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Landroidx/health/platform/client/proto/D;->c:Z

    iput-boolean p0, v0, Landroidx/health/platform/client/proto/D;->c:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/D;->a()Landroidx/health/platform/client/proto/D;

    move-result-object p0

    return-object p0
.end method

.method e()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/D;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/D;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/health/platform/client/proto/M;

    iget-object p0, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/A0;->i()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/M;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/A0;->i()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/health/platform/client/proto/D;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/health/platform/client/proto/D;

    iget-object p0, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    iget-object p1, p1, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/A0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()I
    .locals 4

    iget-object v0, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/A0;->l()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {v3, v1}, Landroidx/health/platform/client/proto/A0;->k(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/D;->g(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/A0;->o()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/D;->g(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public h()I
    .locals 6

    iget-object v0, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/A0;->l()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    iget-object v4, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {v4, v1}, Landroidx/health/platform/client/proto/A0;->k(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/D;->d(Landroidx/health/platform/client/proto/D$b;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/A0;->o()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/health/platform/client/proto/D;->d(Landroidx/health/platform/client/proto/D$b;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/A0;->hashCode()I

    move-result p0

    return p0
.end method

.method j()Z
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 4

    iget-object v0, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/A0;->l()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {v3, v2}, Landroidx/health/platform/client/proto/A0;->k(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/platform/client/proto/D;->l(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/A0;->o()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Landroidx/health/platform/client/proto/D;->l(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public n()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/D;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/D;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/health/platform/client/proto/M;

    iget-object p0, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/A0;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/M;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/A0;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public o()V
    .locals 4

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/D;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/A0;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {v2, v1}, Landroidx/health/platform/client/proto/A0;->k(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroidx/health/platform/client/proto/H;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/H;

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/H;->B()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/A0;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/health/platform/client/proto/D;->b:Z

    return-void
.end method

.method public p(Landroidx/health/platform/client/proto/D;)V
    .locals 3

    iget-object v0, p1, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/A0;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p1, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {v2, v1}, Landroidx/health/platform/client/proto/A0;->k(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/health/platform/client/proto/D;->q(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/A0;->o()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/D;->q(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public s(Landroidx/health/platform/client/proto/D$b;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p1}, Landroidx/health/platform/client/proto/D$b;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroidx/health/platform/client/proto/D;->t(Landroidx/health/platform/client/proto/D$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/D;->t(Landroidx/health/platform/client/proto/D$b;Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Landroidx/health/platform/client/proto/D;->a:Landroidx/health/platform/client/proto/A0;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/A0;->t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
