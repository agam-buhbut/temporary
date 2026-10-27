.class public abstract LY/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv/p;

.field private static final b:Lv/X0;

.field private static final c:J

.field private static final d:Lv/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lv/p;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lv/p;-><init>(FF)V

    sput-object v0, LY/j0;->a:Lv/p;

    new-instance v0, LY/e0;

    invoke-direct {v0}, LY/e0;-><init>()V

    new-instance v1, LY/f0;

    invoke-direct {v1}, LY/f0;-><init>()V

    invoke-static {v0, v1}, Lv/r1;->K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lv/X0;

    move-result-object v0

    sput-object v0, LY/j0;->b:Lv/X0;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    sput-wide v0, LY/j0;->c:J

    new-instance v2, Lv/p0;

    invoke-static {v0, v1}, LI0/e;->d(J)LI0/e;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lv/p0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/k;)V

    sput-object v2, LY/j0;->d:Lv/p0;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;I)LC0/p;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LY/j0;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LI0/e;)Lv/p;
    .locals 0

    invoke-static {p0}, LY/j0;->e(LI0/e;)Lv/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li0/B2;)LI0/e;
    .locals 0

    invoke-static {p0}, LY/j0;->k(Li0/B2;)LI0/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lv/p;)LI0/e;
    .locals 0

    invoke-static {p0}, LY/j0;->f(Lv/p;)LI0/e;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LI0/e;)Lv/p;
    .locals 6

    invoke-virtual {p0}, LI0/e;->t()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lv/p;

    invoke-virtual {p0}, LI0/e;->t()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, LI0/e;->t()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-direct {v0, v1, p0}, Lv/p;-><init>(FF)V

    return-object v0

    :cond_0
    sget-object p0, LY/j0;->a:Lv/p;

    return-object p0
.end method

.method private static final f(Lv/p;)LI0/e;
    .locals 6

    invoke-virtual {p0}, Lv/p;->f()F

    move-result v0

    invoke-virtual {p0}, Lv/p;->g()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/e;->d(J)LI0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Li0/B2;)J
    .locals 2

    invoke-static {p0}, LY/j0;->n(Li0/B2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(LC0/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LC0/p;
    .locals 1

    new-instance v0, LY/g0;

    invoke-direct {v0, p1, p2}, LY/g0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, LC0/l;->c(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;I)LC0/p;
    .locals 2

    const p2, 0x2d4acc1b

    invoke-interface {p3, p2}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:64)"

    invoke-static {p2, p4, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-static {p0, p3, p2}, LY/j0;->m(Lkotlin/jvm/functions/Function0;Li0/r;I)Li0/B2;

    move-result-object p0

    invoke-interface {p3, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_1

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_2

    :cond_1
    new-instance p4, LY/h0;

    invoke-direct {p4, p0}, LY/h0;-><init>(Li0/B2;)V

    invoke-interface {p3, p4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC0/p;

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    invoke-interface {p3}, Li0/r;->Q()V

    return-object p0
.end method

.method private static final j(Li0/B2;)J
    .locals 2

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0/e;

    invoke-virtual {p0}, LI0/e;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final k(Li0/B2;)LI0/e;
    .locals 2

    invoke-static {p0}, LY/j0;->j(Li0/B2;)J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/e;->d(J)LI0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final l()Lv/p0;
    .locals 1

    sget-object v0, LY/j0;->d:Lv/p0;

    return-object v0
.end method

.method private static final m(Lkotlin/jvm/functions/Function0;Li0/r;I)Li0/B2;
    .locals 9

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:73)"

    const v2, -0x5ec259b1

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object p2

    invoke-interface {p1, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Li0/B2;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p0, v1, :cond_2

    new-instance v2, Lv/b;

    invoke-static {p2}, LY/j0;->n(Li0/B2;)J

    move-result-wide v3

    invoke-static {v3, v4}, LI0/e;->d(J)LI0/e;

    move-result-object v3

    sget-object v4, LY/j0;->b:Lv/X0;

    sget-wide v5, LY/j0;->c:J

    invoke-static {v5, v6}, LI0/e;->d(J)LI0/e;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lv/b;-><init>(Ljava/lang/Object;Lv/X0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-interface {p1, v2}, Li0/r;->u(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_2
    check-cast p0, Lv/b;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, LY/j0$a;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p0, v0}, LY/j0$a;-><init>(Li0/B2;Lv/b;Le9/e;)V

    invoke-interface {p1, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {v1, v3, p1, p2}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-virtual {p0}, Lv/b;->g()Li0/B2;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-object p0
.end method

.method private static final n(Li0/B2;)J
    .locals 2

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0/e;

    invoke-virtual {p0}, LI0/e;->t()J

    move-result-wide v0

    return-wide v0
.end method
