.class public final Lv/l0;
.super Lv/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/l0$a;,
        Lv/l0$b;
    }
.end annotation


# static fields
.field private static final r:Lv/l0$a;

.field public static final s:I

.field private static final t:Lv/o;

.field private static final u:Lv/o;


# instance fields
.field private final b:Li0/Y0;

.field private final c:Li0/Y0;

.field private d:Ljava/lang/Object;

.field private e:Lv/J0;

.field private f:J

.field private final g:Lkotlin/jvm/functions/Function0;

.field private final h:Li0/V0;

.field private i:Lkotlinx/coroutines/CancellableContinuation;

.field private final j:Lkotlinx/coroutines/sync/Mutex;

.field private final k:Lv/f0;

.field private l:J

.field private final m:Landroidx/collection/S;

.field private n:Lv/l0$b;

.field private final o:Lkotlin/jvm/functions/Function1;

.field private p:F

.field private final q:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/l0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lv/l0;->r:Lv/l0$a;

    const/16 v0, 0x8

    sput v0, Lv/l0;->s:I

    new-instance v0, Lv/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/o;-><init>(F)V

    sput-object v0, Lv/l0;->t:Lv/o;

    new-instance v0, Lv/o;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lv/o;-><init>(F)V

    sput-object v0, Lv/l0;->u:Lv/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv/V0;-><init>(Lkotlin/jvm/internal/k;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v2

    iput-object v2, p0, Lv/l0;->b:Li0/Y0;

    invoke-static {p1, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v1

    iput-object v1, p0, Lv/l0;->c:Li0/Y0;

    iput-object p1, p0, Lv/l0;->d:Ljava/lang/Object;

    new-instance p1, Lv/i0;

    invoke-direct {p1, p0}, Lv/i0;-><init>(Lv/l0;)V

    iput-object p1, p0, Lv/l0;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-static {p1}, Li0/v1;->a(F)Li0/V0;

    move-result-object p1

    iput-object p1, p0, Lv/l0;->h:Li0/V0;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iput-object v2, p0, Lv/l0;->j:Lkotlinx/coroutines/sync/Mutex;

    new-instance v2, Lv/f0;

    invoke-direct {v2}, Lv/f0;-><init>()V

    iput-object v2, p0, Lv/l0;->k:Lv/f0;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lv/l0;->l:J

    new-instance v2, Landroidx/collection/S;

    invoke-direct {v2, p1, v1, v0}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v2, p0, Lv/l0;->m:Landroidx/collection/S;

    new-instance p1, Lv/j0;

    invoke-direct {p1, p0}, Lv/j0;-><init>(Lv/l0;)V

    iput-object p1, p0, Lv/l0;->o:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lv/k0;

    invoke-direct {p1, p0}, Lv/k0;-><init>(Lv/l0;)V

    iput-object p1, p0, Lv/l0;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final A(Lv/l0;J)Lkotlin/Unit;
    .locals 9

    iget-wide v0, p0, Lv/l0;->l:J

    sub-long v0, p1, v0

    iput-wide p1, p0, Lv/l0;->l:J

    long-to-double p1, v0

    iget v0, p0, Lv/l0;->p:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Lo9/a;->f(D)J

    move-result-wide p1

    iget-object v0, p0, Lv/l0;->m:Landroidx/collection/S;

    invoke-virtual {v0}, Landroidx/collection/c0;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv/l0;->m:Landroidx/collection/S;

    iget-object v2, v0, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/collection/c0;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, v2, v4

    check-cast v5, Lv/l0$b;

    invoke-direct {p0, v5, p1, p2}, Lv/l0;->O(Lv/l0$b;J)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lv/l0$b;->k(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv/l0;->e:Lv/J0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv/J0;->X()V

    :cond_1
    iget-object v0, p0, Lv/l0;->m:Landroidx/collection/S;

    iget v2, v0, Landroidx/collection/c0;->b:I

    iget-object v4, v0, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    invoke-static {v3, v2}, Ls9/m;->y(II)Ls9/i;

    move-result-object v5

    invoke-virtual {v5}, Ls9/g;->j()I

    move-result v6

    invoke-virtual {v5}, Ls9/g;->k()I

    move-result v5

    if-gt v6, v5, :cond_3

    :goto_1
    sub-int v7, v6, v3

    aget-object v8, v4, v6

    aput-object v8, v4, v7

    aget-object v7, v4, v6

    check-cast v7, Lv/l0$b;

    invoke-virtual {v7}, Lv/l0$b;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    sub-int v5, v2, v3

    invoke-static {v4, v1, v5, v2}, La9/n;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget v2, v0, Landroidx/collection/c0;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/collection/c0;->b:I

    :cond_4
    iget-object v0, p0, Lv/l0;->n:Lv/l0$b;

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lv/l0;->f:J

    invoke-virtual {v0, v2, v3}, Lv/l0$b;->l(J)V

    invoke-direct {p0, v0, p1, p2}, Lv/l0;->O(Lv/l0$b;J)V

    invoke-virtual {v0}, Lv/l0$b;->g()F

    move-result p1

    invoke-direct {p0, p1}, Lv/l0;->W(F)V

    invoke-virtual {v0}, Lv/l0$b;->g()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_5

    iput-object v1, p0, Lv/l0;->n:Lv/l0$b;

    :cond_5
    invoke-direct {p0}, Lv/l0;->T()V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic C(Lv/l0;Ljava/lang/Object;Lv/H;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lv/l0;->b()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lv/l0;->B(Ljava/lang/Object;Lv/H;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final D(Le9/e;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lv/l0;->l:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p0, p0, Lv/l0;->o:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Li0/N0;->c(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lv/l0;->z(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final E()V
    .locals 1

    iget-object v0, p0, Lv/l0;->e:Lv/J0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv/J0;->n()V

    :cond_0
    iget-object v0, p0, Lv/l0;->m:Landroidx/collection/S;

    invoke-virtual {v0}, Landroidx/collection/S;->u()V

    iget-object v0, p0, Lv/l0;->n:Lv/l0$b;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lv/l0;->n:Lv/l0$b;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lv/l0;->W(F)V

    invoke-direct {p0}, Lv/l0;->T()V

    :cond_1
    return-void
.end method

.method private static final F(Lv/l0;J)Lkotlin/Unit;
    .locals 0

    iput-wide p1, p0, Lv/l0;->l:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final L()V
    .locals 9

    iget-object v0, p0, Lv/l0;->e:Lv/J0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lv/l0;->n:Lv/l0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-wide v3, p0, Lv/l0;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lv/l0;->J()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv/l0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lv/l0;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lv/l0$b;

    invoke-direct {v1}, Lv/l0$b;-><init>()V

    invoke-virtual {p0}, Lv/l0;->J()F

    move-result v3

    invoke-virtual {v1, v3}, Lv/l0$b;->o(F)V

    iget-wide v3, p0, Lv/l0;->f:J

    invoke-virtual {v1, v3, v4}, Lv/l0$b;->l(J)V

    long-to-double v3, v3

    invoke-virtual {p0}, Lv/l0;->J()F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v5

    mul-double/2addr v3, v7

    invoke-static {v3, v4}, Lo9/a;->f(D)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lv/l0$b;->j(J)V

    invoke-virtual {v1}, Lv/l0$b;->f()Lv/o;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lv/l0;->J()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lv/o;->e(IF)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lv/l0;->f:J

    invoke-virtual {v1, v3, v4}, Lv/l0$b;->l(J)V

    iget-object v3, p0, Lv/l0;->m:Landroidx/collection/S;

    invoke-virtual {v3, v1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lv/J0;->O(Lv/l0$b;)V

    :cond_5
    iput-object v2, p0, Lv/l0;->n:Lv/l0$b;

    return-void
.end method

.method private final O(Lv/l0$b;J)V
    .locals 8

    invoke-virtual {p1}, Lv/l0$b;->e()J

    move-result-wide v0

    add-long v3, v0, p2

    invoke-virtual {p1, v3, v4}, Lv/l0$b;->n(J)V

    invoke-virtual {p1}, Lv/l0$b;->b()J

    move-result-wide p2

    cmp-long p0, v3, p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz p0, :cond_0

    invoke-virtual {p1, v0}, Lv/l0$b;->o(F)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lv/l0$b;->a()Lv/s1;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lv/l0$b;->f()Lv/o;

    move-result-object v5

    sget-object v6, Lv/l0;->u:Lv/o;

    invoke-virtual {p1}, Lv/l0$b;->d()Lv/o;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lv/l0;->t:Lv/o;

    :cond_1
    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lv/s1;->e(JLv/s;Lv/s;Lv/s;)Lv/s;

    move-result-object p2

    check-cast p2, Lv/o;

    invoke-virtual {p2, p0}, Lv/o;->a(I)F

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p2, v0}, Ls9/m;->n(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Lv/l0$b;->o(F)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lv/l0$b;->f()Lv/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lv/o;->a(I)F

    move-result p0

    long-to-float v1, v3

    long-to-float p2, p2

    div-float/2addr v1, p2

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, v1

    mul-float/2addr p0, p2

    mul-float/2addr v1, v0

    add-float/2addr p0, v1

    invoke-virtual {p1, p0}, Lv/l0$b;->o(F)V

    return-void
.end method

.method private static final P(Lv/l0;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lv/l0;->e:Lv/J0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv/J0;->x()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lv/l0;->f:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Q(Le9/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lv/l0$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv/l0$d;

    iget v1, v0, Lv/l0$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv/l0$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv/l0$d;

    invoke-direct {v0, p0, p1}, Lv/l0$d;-><init>(Lv/l0;Le9/e;)V

    :goto_0
    iget-object p1, v0, Lv/l0$d;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv/l0$d;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/l0;->m:Landroidx/collection/S;

    invoke-virtual {p1}, Landroidx/collection/c0;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lv/l0;->n:Lv/l0$b;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-interface {v0}, Le9/e;->getContext()Le9/i;

    move-result-object p1

    invoke-static {p1}, Lv/D0;->E(Le9/i;)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_5

    invoke-direct {p0}, Lv/l0;->E()V

    iput-wide v5, p0, Lv/l0;->l:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-wide v7, p0, Lv/l0;->l:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_6

    iget-object p1, p0, Lv/l0;->o:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lv/l0$d;->c:I

    invoke-static {p1, v0}, Li0/N0;->c(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, p0, Lv/l0;->m:Landroidx/collection/S;

    invoke-virtual {p1}, Landroidx/collection/c0;->h()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lv/l0;->n:Lv/l0$b;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iput-wide v5, p0, Lv/l0;->l:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    :goto_3
    iput v3, v0, Lv/l0$d;->c:I

    invoke-direct {p0, v0}, Lv/l0;->z(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1
.end method

.method public static synthetic S(Lv/l0;FLjava/lang/Object;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lv/l0;->b()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lv/l0;->R(FLjava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final T()V
    .locals 5

    iget-object v0, p0, Lv/l0;->e:Lv/J0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv/l0;->J()F

    move-result p0

    float-to-double v1, p0

    invoke-virtual {v0}, Lv/J0;->x()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lo9/a;->f(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv/J0;->N(J)V

    return-void
.end method

.method private final W(F)V
    .locals 0

    iget-object p0, p0, Lv/l0;->h:Li0/V0;

    invoke-interface {p0, p1}, Li0/V0;->k(F)V

    return-void
.end method

.method private final Z(Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lv/l0$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv/l0$g;

    iget v1, v0, Lv/l0$g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv/l0$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv/l0$g;

    invoke-direct {v0, p0, p1}, Lv/l0$g;-><init>(Lv/l0;Le9/e;)V

    :goto_0
    iget-object p1, v0, Lv/l0$g;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv/l0$g;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lv/l0$g;->a:Ljava/lang/Object;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lv/l0$g;->a:Ljava/lang/Object;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/l0;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lv/l0;->j:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lv/l0$g;->a:Ljava/lang/Object;

    iput v5, v0, Lv/l0$g;->d:I

    invoke-static {v2, v4, v0, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p1, v0, Lv/l0$g;->a:Ljava/lang/Object;

    iput v3, v0, Lv/l0$g;->d:I

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Le9/e;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-virtual {p0, v2}, Lv/l0;->V(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0}, Lv/l0;->I()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V

    :cond_5
    if-ne v2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, v2

    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lv/l0;->l:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "targetState while waiting for composition"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a0(Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lv/l0$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv/l0$h;

    iget v1, v0, Lv/l0$h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv/l0$h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv/l0$h;

    invoke-direct {v0, p0, p1}, Lv/l0$h;-><init>(Lv/l0;Le9/e;)V

    :goto_0
    iget-object p1, v0, Lv/l0$h;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv/l0$h;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lv/l0$h;->a:Ljava/lang/Object;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lv/l0$h;->a:Ljava/lang/Object;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/l0;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lv/l0;->j:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lv/l0$h;->a:Ljava/lang/Object;

    iput v5, v0, Lv/l0$h;->d:I

    invoke-static {v2, v4, v0, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p0, Lv/l0;->d:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lv/l0;->j:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p0, v4, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    iput-object p1, v0, Lv/l0$h;->a:Ljava/lang/Object;

    iput v3, v0, Lv/l0$h;->d:I

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Le9/e;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-virtual {p0, v2}, Lv/l0;->V(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0}, Lv/l0;->I()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V

    :cond_6
    if-ne v2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v0, p1

    move-object p1, v2

    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lv/l0;->l:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "snapTo() was canceled because state was changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Lv/l0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lv/l0;->P(Lv/l0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lv/l0;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lv/l0;->A(Lv/l0;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lv/l0;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lv/l0;->F(Lv/l0;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lv/l0;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lv/l0;->D(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lv/l0;)V
    .locals 0

    invoke-direct {p0}, Lv/l0;->E()V

    return-void
.end method

.method public static final synthetic m()Lv/l0$a;
    .locals 1

    sget-object v0, Lv/l0;->r:Lv/l0$a;

    return-object v0
.end method

.method public static final synthetic n(Lv/l0;)Lv/l0$b;
    .locals 0

    iget-object p0, p0, Lv/l0;->n:Lv/l0$b;

    return-object p0
.end method

.method public static final synthetic o(Lv/l0;)Landroidx/collection/S;
    .locals 0

    iget-object p0, p0, Lv/l0;->m:Landroidx/collection/S;

    return-object p0
.end method

.method public static final synthetic p()Lv/o;
    .locals 1

    sget-object v0, Lv/l0;->u:Lv/o;

    return-object v0
.end method

.method public static final synthetic q()Lv/o;
    .locals 1

    sget-object v0, Lv/l0;->t:Lv/o;

    return-object v0
.end method

.method public static final synthetic r(Lv/l0;)V
    .locals 0

    invoke-direct {p0}, Lv/l0;->L()V

    return-void
.end method

.method public static final synthetic s(Lv/l0;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lv/l0;->Q(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lv/l0;)V
    .locals 0

    invoke-direct {p0}, Lv/l0;->T()V

    return-void
.end method

.method public static final synthetic u(Lv/l0;Lv/l0$b;)V
    .locals 0

    iput-object p1, p0, Lv/l0;->n:Lv/l0$b;

    return-void
.end method

.method public static final synthetic v(Lv/l0;F)V
    .locals 0

    invoke-direct {p0, p1}, Lv/l0;->W(F)V

    return-void
.end method

.method public static final synthetic w(Lv/l0;J)V
    .locals 0

    iput-wide p1, p0, Lv/l0;->l:J

    return-void
.end method

.method public static final synthetic x(Lv/l0;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lv/l0;->Z(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lv/l0;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lv/l0;->a0(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final z(Le9/e;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Le9/e;->getContext()Le9/i;

    move-result-object v0

    invoke-static {v0}, Lv/D0;->E(Le9/i;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    invoke-direct {p0}, Lv/l0;->E()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iput v0, p0, Lv/l0;->p:F

    iget-object p0, p0, Lv/l0;->q:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Li0/N0;->c(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lv/H;Le9/e;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lv/l0;->e:Lv/J0;

    if-nez v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v6, p0, Lv/l0;->k:Lv/f0;

    new-instance v0, Lv/l0$c;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lv/l0$c;-><init>(Lv/J0;Lv/l0;Ljava/lang/Object;Lv/H;Le9/e;)V

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object v3, p3

    move-object v2, v0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lv/f0;->e(Lv/f0;Lv/c0;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final G()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv/l0;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final H()Lkotlinx/coroutines/CancellableContinuation;
    .locals 0

    iget-object p0, p0, Lv/l0;->i:Lkotlinx/coroutines/CancellableContinuation;

    return-object p0
.end method

.method public final I()Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lv/l0;->j:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public final J()F
    .locals 0

    iget-object p0, p0, Lv/l0;->h:Li0/V0;

    invoke-interface {p0}, Li0/Y;->a()F

    move-result p0

    return p0
.end method

.method public final K()J
    .locals 2

    iget-wide v0, p0, Lv/l0;->f:J

    return-wide v0
.end method

.method public final M()V
    .locals 3

    invoke-static {}, Lv/U0;->v()Lz0/M;

    move-result-object v0

    invoke-static {}, Lv/U0;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lv/l0;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p0, v1, v2}, Lz0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final N()V
    .locals 5

    iget-wide v0, p0, Lv/l0;->f:J

    invoke-virtual {p0}, Lv/l0;->M()V

    iget-wide v2, p0, Lv/l0;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv/l0;->n:Lv/l0$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv/l0$b;->e()J

    move-result-wide v1

    iget-wide v3, p0, Lv/l0;->f:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-direct {p0}, Lv/l0;->E()V

    return-void

    :cond_0
    invoke-virtual {v0, v3, v4}, Lv/l0$b;->l(J)V

    invoke-virtual {v0}, Lv/l0$b;->a()Lv/s1;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lv/l0$b;->f()Lv/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv/o;->a(I)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    iget-wide v1, p0, Lv/l0;->f:J

    long-to-double v1, v1

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Lo9/a;->f(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv/l0$b;->j(J)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lv/l0;->T()V

    :cond_2
    return-void
.end method

.method public final R(FLjava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expecting fraction between 0 and 1. Got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv/g0;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lv/l0;->e:Lv/J0;

    if-nez v5, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lv/l0;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lv/l0;->k:Lv/f0;

    new-instance v1, Lv/l0$e;

    const/4 v7, 0x0

    move-object v4, p0

    move v6, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lv/l0$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv/l0;Lv/J0;FLe9/e;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v9, p3

    move-object v6, v0

    move-object v8, v1

    invoke-static/range {v6 .. v11}, Lv/f0;->e(Lv/f0;Lv/c0;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lv/l0;->d:Ljava/lang/Object;

    return-void
.end method

.method public final V(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lv/l0;->i:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv/l0;->b:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lv/l0;->e:Lv/J0;

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lv/l0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lv/l0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    move-object v1, v0

    iget-object v0, p0, Lv/l0;->k:Lv/f0;

    new-instance v2, Lv/l0$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lv/l0$f;-><init>(Lv/l0;Ljava/lang/Object;Lv/J0;Le9/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lv/f0;->e(Lv/f0;Lv/c0;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv/l0;->c:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv/l0;->b:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv/l0;->c:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lv/J0;)V
    .locals 2

    iget-object v0, p0, Lv/l0;->e:Lv/J0;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/l0;->e:Lv/J0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv/g0;->b(Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Lv/l0;->e:Lv/J0;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv/l0;->e:Lv/J0;

    invoke-static {}, Lv/U0;->v()Lz0/M;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz0/M;->g(Ljava/lang/Object;)V

    return-void
.end method
