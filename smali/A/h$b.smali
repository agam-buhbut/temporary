.class final LA/h$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/h;->j(Lz/F0;FLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LA/h;

.field final synthetic d:F

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lz/F0;


# direct methods
.method constructor <init>(LA/h;FLkotlin/jvm/functions/Function1;Lz/F0;Le9/e;)V
    .locals 0

    iput-object p1, p0, LA/h$b;->c:LA/h;

    iput p2, p0, LA/h$b;->d:F

    iput-object p3, p0, LA/h$b;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LA/h$b;->f:Lz/F0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/L;Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LA/h$b;->e(Lkotlin/jvm/internal/L;Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/L;Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LA/h$b;->c(Lkotlin/jvm/internal/L;Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/internal/L;Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/L;->a:F

    sub-float/2addr v0, p2

    iput v0, p0, Lkotlin/jvm/internal/L;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/internal/L;Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/L;->a:F

    sub-float/2addr v0, p2

    iput v0, p0, Lkotlin/jvm/internal/L;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, LA/h$b;

    iget-object v1, p0, LA/h$b;->c:LA/h;

    iget v2, p0, LA/h$b;->d:F

    iget-object v3, p0, LA/h$b;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LA/h$b;->f:Lz/F0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LA/h$b;-><init>(LA/h;FLkotlin/jvm/functions/Function1;Lz/F0;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LA/h$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LA/h$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LA/h$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LA/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v5, LA/h$b;->b:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, LA/h$b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/L;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v0, v5, LA/h$b;->c:LA/h;

    invoke-static {v0}, LA/h;->f(LA/h;)Lv/A;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, v5, LA/h$b;->d:F

    invoke-static {v0, v2, v3}, Lv/C;->a(Lv/A;FF)F

    move-result v0

    iget-object v2, v5, LA/h$b;->c:LA/h;

    invoke-static {v2}, LA/h;->h(LA/h;)LA/n;

    move-result-object v2

    iget v3, v5, LA/h$b;->d:F

    invoke-interface {v2, v3, v0}, LA/n;->b(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v2}, LC/e;->c(Ljava/lang/String;)V

    :cond_3
    new-instance v8, Lkotlin/jvm/internal/L;

    invoke-direct {v8}, Lkotlin/jvm/internal/L;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, v5, LA/h$b;->d:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v0, v2

    iput v0, v8, Lkotlin/jvm/internal/L;->a:F

    iget-object v2, v5, LA/h$b;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LA/h$b;->c:LA/h;

    iget-object v2, v5, LA/h$b;->f:Lz/F0;

    move-object v3, v2

    iget v2, v8, Lkotlin/jvm/internal/L;->a:F

    move-object v4, v3

    iget v3, v5, LA/h$b;->d:F

    iget-object v9, v5, LA/h$b;->e:Lkotlin/jvm/functions/Function1;

    move-object v10, v4

    new-instance v4, LA/i;

    invoke-direct {v4, v8, v9}, LA/i;-><init>(Lkotlin/jvm/internal/L;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v5, LA/h$b;->a:Ljava/lang/Object;

    iput v1, v5, LA/h$b;->b:I

    move-object v1, v10

    invoke-static/range {v0 .. v5}, LA/h;->i(LA/h;Lz/F0;FFLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v9, v0

    check-cast v9, Lv/m;

    iget-object v0, v5, LA/h$b;->c:LA/h;

    invoke-static {v0}, LA/h;->h(LA/h;)LA/n;

    move-result-object v0

    invoke-virtual {v9}, Lv/m;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, LA/n;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v0}, LC/e;->c(Ljava/lang/String;)V

    :cond_5
    iput v1, v8, Lkotlin/jvm/internal/L;->a:F

    iget-object v0, v5, LA/h$b;->f:Lz/F0;

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lv/n;->g(Lv/m;FFJJZILjava/lang/Object;)Lv/m;

    move-result-object v3

    iget-object v2, v5, LA/h$b;->c:LA/h;

    invoke-static {v2}, LA/h;->g(LA/h;)Lv/k;

    move-result-object v4

    iget-object v2, v5, LA/h$b;->e:Lkotlin/jvm/functions/Function1;

    new-instance v9, LA/j;

    invoke-direct {v9, v8, v2}, LA/j;-><init>(Lkotlin/jvm/internal/L;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    iput-object v2, v5, LA/h$b;->a:Ljava/lang/Object;

    iput v6, v5, LA/h$b;->b:I

    move v2, v1

    move-object v6, v5

    move-object v5, v9

    invoke-static/range {v0 .. v6}, LA/m;->d(Lz/F0;FFLv/m;Lv/k;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    :goto_1
    return-object v7

    :cond_6
    return-object v0
.end method
