.class final Lg0/b0;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/E;


# instance fields
.field private a:Lz/r;

.field private b:Lkotlin/jvm/functions/Function2;

.field private c:Lz/y0;

.field private d:Z


# direct methods
.method public constructor <init>(Lz/r;Lkotlin/jvm/functions/Function2;Lz/y0;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, Lg0/b0;->a:Lz/r;

    iput-object p2, p0, Lg0/b0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lg0/b0;->c:Lz/y0;

    return-void
.end method

.method public static synthetic V1(LZ0/S;Lg0/b0;LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg0/b0;->Z1(LZ0/S;Lg0/b0;LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(LZ0/k0;FFLZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg0/b0;->a2(LZ0/k0;FFLZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final X1(FZ)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lg0/r;

    iget-boolean v0, p0, Lg0/b0;->d:Z

    iget-object v1, p0, Lg0/b0;->a:Lz/r;

    invoke-virtual {v1}, Lz/r;->r()Lz/U;

    move-result-object v1

    iget-object p0, p0, Lg0/b0;->a:Lz/r;

    invoke-virtual {p0}, Lz/r;->B()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, v1, p0}, Lg0/r;-><init>(ZZLz/U;Ljava/lang/Object;)V

    throw p1
.end method

.method private final Y1()Z
    .locals 2

    invoke-static {p0}, Lb1/k;->p(Lb1/j;)Lz1/t;

    move-result-object v0

    sget-object v1, Lz1/t;->b:Lz1/t;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg0/b0;->c:Lz/y0;

    sget-object v0, Lz/y0;->b:Lz/y0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final Z1(LZ0/S;Lg0/b0;LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 3

    invoke-interface {p0}, LZ0/t;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lg0/b0;->a:Lz/r;

    invoke-virtual {v0}, Lz/r;->r()Lz/U;

    move-result-object v0

    iget-object v1, p1, Lg0/b0;->a:Lz/r;

    invoke-virtual {v1}, Lz/r;->B()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lz/U;->f(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lg0/b0;->a:Lz/r;

    invoke-virtual {v0}, Lz/r;->x()F

    move-result v0

    :goto_0
    sget-boolean v1, Le0/Y1;->d:Z

    if-eqz v1, :cond_1

    invoke-interface {p0}, LZ0/t;->k0()Z

    move-result p0

    invoke-direct {p1, v0, p0}, Lg0/b0;->X1(FZ)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    :goto_1
    invoke-direct {p1}, Lg0/b0;->Y1()Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_2

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_2
    iget-object p1, p1, Lg0/b0;->c:Lz/y0;

    sget-object v1, Lz/y0;->b:Lz/y0;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    mul-float/2addr p0, v0

    goto :goto_3

    :cond_4
    move p0, v2

    :goto_3
    sget-object v1, Lz/y0;->a:Lz/y0;

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    new-instance p1, Lg0/a0;

    invoke-direct {p1, p2, p0, v0}, Lg0/a0;-><init>(LZ0/k0;FF)V

    invoke-virtual {p3, p1}, LZ0/k0$a;->C0(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a2(LZ0/k0;FFLZ0/k0$a;)Lkotlin/Unit;
    .locals 7

    invoke-static {p1}, Lo9/a;->e(F)I

    move-result v2

    invoke-static {p2}, Lo9/a;->e(F)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p3

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b2(Lz/r;Lkotlin/jvm/functions/Function2;Lz/y0;)V
    .locals 2

    sget-boolean v0, Le0/Y1;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0/b0;->a:Lz/r;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lg0/b0;->a:Lz/r;

    iput-object p2, p0, Lg0/b0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lg0/b0;->c:Lz/y0;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lg0/b0;->d:Z

    invoke-static {p0}, Lb1/H;->b(Lb1/E;)V

    :cond_1
    return-void
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 9

    invoke-interface {p2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p2

    invoke-interface {p1}, LZ0/t;->k0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg0/b0;->d:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result v0

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result v2

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    int-to-long v5, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v2, v3, v5

    invoke-static {v2, v3}, Lz1/r;->c(J)J

    move-result-wide v2

    iget-object v0, p0, Lg0/b0;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Lz1/r;->b(J)Lz1/r;

    move-result-object v2

    invoke-static {p3, p4}, Lz1/b;->a(J)Lz1/b;

    move-result-object p3

    invoke-interface {v0, v2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LZ8/v;

    iget-object p4, p0, Lg0/b0;->a:Lz/r;

    invoke-virtual {p3}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/U;

    invoke-virtual {p3}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Lz/r;->V(Lz/U;Ljava/lang/Object;)V

    iput-boolean v1, p0, Lg0/b0;->d:Z

    :cond_1
    invoke-interface {p1}, LZ0/t;->k0()Z

    move-result p3

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lg0/b0;->d:Z

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lg0/b0;->d:Z

    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result v3

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result v4

    new-instance v6, Lg0/Z;

    invoke-direct {v6, p1, p0, p2}, Lg0/Z;-><init>(LZ0/S;Lg0/b0;LZ0/k0;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg0/b0;->d:Z

    return-void
.end method
