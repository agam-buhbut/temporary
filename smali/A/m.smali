.class public abstract LA/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x190

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, LA/m;->a:F

    return-void
.end method

.method public static synthetic a(FLkotlin/jvm/internal/L;Lz/F0;Lkotlin/jvm/functions/Function1;Lv/j;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LA/m;->j(FLkotlin/jvm/internal/L;Lz/F0;Lkotlin/jvm/functions/Function1;Lv/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FLkotlin/jvm/internal/L;Lz/F0;Lkotlin/jvm/functions/Function1;Lv/j;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LA/m;->h(FLkotlin/jvm/internal/L;Lz/F0;Lkotlin/jvm/functions/Function1;Lv/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lz/F0;FLv/m;Lv/A;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, LA/m;->f(Lz/F0;FLv/m;Lv/A;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lz/F0;FFLv/m;Lv/k;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, LA/m;->i(Lz/F0;FFLv/m;Lv/k;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lz/F0;FFLA/b;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, LA/m;->k(Lz/F0;FFLA/b;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lz/F0;FLv/m;Lv/A;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, LA/m$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LA/m$a;

    iget v1, v0, LA/m$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA/m$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LA/m$a;

    invoke-direct {v0, p5}, LA/m$a;-><init>(Le9/e;)V

    :goto_0
    iget-object p5, v0, LA/m$a;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LA/m$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LA/m$a;->a:F

    iget-object p0, v0, LA/m$a;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/L;

    iget-object p2, v0, LA/m$a;->b:Ljava/lang/Object;

    check-cast p2, Lv/m;

    invoke-static {p5}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance p5, Lkotlin/jvm/internal/L;

    invoke-direct {p5}, Lkotlin/jvm/internal/L;-><init>()V

    invoke-virtual {p2}, Lv/m;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v3

    new-instance v4, LA/k;

    invoke-direct {v4, p1, p5, p0, p4}, LA/k;-><init>(FLkotlin/jvm/internal/L;Lz/F0;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, v0, LA/m$a;->b:Ljava/lang/Object;

    iput-object p5, v0, LA/m$a;->c:Ljava/lang/Object;

    iput p1, v0, LA/m$a;->a:F

    iput v3, v0, LA/m$a;->e:I

    invoke-static {p2, p3, v2, v4, v0}, Lv/D0;->u(Lv/m;Lv/A;ZLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p5

    :goto_2
    new-instance p3, LA/a;

    iget p0, p0, Lkotlin/jvm/internal/L;->a:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p3, p0, p2}, LA/a;-><init>(Ljava/lang/Object;Lv/m;)V

    return-object p3
.end method

.method private static final g(Lv/j;Lz/F0;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p3}, Lz/F0;->c(F)F

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lv/j;->a()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lv/j;->a()V

    :cond_0
    return-void
.end method

.method private static final h(FLkotlin/jvm/internal/L;Lz/F0;Lkotlin/jvm/functions/Function1;Lv/j;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p4}, Lv/j;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p4}, Lv/j;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, LA/m;->l(FF)F

    move-result p0

    iget v0, p1, Lkotlin/jvm/internal/L;->a:F

    sub-float v0, p0, v0

    invoke-static {p4, p2, p3, v0}, LA/m;->g(Lv/j;Lz/F0;Lkotlin/jvm/functions/Function1;F)V

    invoke-virtual {p4}, Lv/j;->a()V

    iput p0, p1, Lkotlin/jvm/internal/L;->a:F

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lv/j;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget v0, p1, Lkotlin/jvm/internal/L;->a:F

    sub-float/2addr p0, v0

    invoke-static {p4, p2, p3, p0}, LA/m;->g(Lv/j;Lz/F0;Lkotlin/jvm/functions/Function1;F)V

    invoke-virtual {p4}, Lv/j;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, p1, Lkotlin/jvm/internal/L;->a:F

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Lz/F0;FFLv/m;Lv/k;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p6

    instance-of v1, v0, LA/m$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LA/m$b;

    iget v2, v1, LA/m$b;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LA/m$b;->f:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, LA/m$b;

    invoke-direct {v1, v0}, LA/m$b;-><init>(Le9/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, LA/m$b;->e:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v7, LA/m$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v7, LA/m$b;->b:F

    iget v2, v7, LA/m$b;->a:F

    iget-object v3, v7, LA/m$b;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/L;

    iget-object v4, v7, LA/m$b;->c:Ljava/lang/Object;

    check-cast v4, Lv/m;

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    move v9, v2

    move-object v10, v4

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/L;

    invoke-direct {v0}, Lkotlin/jvm/internal/L;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lv/m;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lv/m;->p()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    xor-int/lit8 v5, v4, 0x1

    new-instance v6, LA/l;

    move-object/from16 v4, p0

    move/from16 v9, p2

    move-object/from16 v10, p5

    invoke-direct {v6, v9, v0, v4, v10}, LA/l;-><init>(FLkotlin/jvm/internal/L;Lz/F0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v4, p3

    iput-object v4, v7, LA/m$b;->c:Ljava/lang/Object;

    iput-object v0, v7, LA/m$b;->d:Ljava/lang/Object;

    move/from16 v9, p1

    iput v9, v7, LA/m$b;->a:F

    iput v8, v7, LA/m$b;->b:F

    iput v3, v7, LA/m$b;->f:I

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, p4

    invoke-static/range {v2 .. v7}, Lv/D0;->x(Lv/m;Ljava/lang/Object;Lv/k;ZLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v10, p3

    move-object v3, v0

    move v1, v8

    :goto_3
    invoke-virtual {v10}, Lv/m;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, LA/m;->l(FF)F

    move-result v12

    new-instance v0, LA/a;

    iget v1, v3, Lkotlin/jvm/internal/L;->a:F

    sub-float/2addr v9, v1

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v18, 0x1d

    const/16 v19, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lv/n;->g(Lv/m;FFJJZILjava/lang/Object;)Lv/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LA/a;-><init>(Ljava/lang/Object;Lv/m;)V

    return-object v0
.end method

.method private static final j(FLkotlin/jvm/internal/L;Lz/F0;Lkotlin/jvm/functions/Function1;Lv/j;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p4}, Lv/j;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, LA/m;->l(FF)F

    move-result p0

    iget v0, p1, Lkotlin/jvm/internal/L;->a:F

    sub-float v0, p0, v0

    :try_start_0
    invoke-interface {p2, v0}, Lz/F0;->c(F)F

    move-result p2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p4}, Lv/j;->a()V

    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v0

    if-gtz p3, :cond_0

    invoke-virtual {p4}, Lv/j;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    cmpg-float p0, p0, p3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Lv/j;->a()V

    :goto_1
    iget p0, p1, Lkotlin/jvm/internal/L;->a:F

    add-float/2addr p0, p2

    iput p0, p1, Lkotlin/jvm/internal/L;->a:F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Lz/F0;FFLA/b;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p2

    move-object v0, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, p2

    move-object p2, v0

    invoke-interface/range {p0 .. p5}, LA/b;->a(Lz/F0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final l(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p0, p1}, Ls9/m;->i(FF)F

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Ls9/m;->d(FF)F

    move-result p0

    return p0
.end method

.method public static final m()F
    .locals 1

    sget v0, LA/m;->a:F

    return v0
.end method

.method public static final n(LA/n;Lv/A;Lv/k;)Lz/b1;
    .locals 1

    new-instance v0, LA/h;

    invoke-direct {v0, p0, p1, p2}, LA/h;-><init>(LA/n;Lv/A;Lv/k;)V

    return-object v0
.end method
