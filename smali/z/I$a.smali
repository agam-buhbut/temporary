.class final Lz/I$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/I;->a(Lz/F0;FLe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:F

.field final synthetic e:Lz/I;

.field final synthetic f:Lz/F0;


# direct methods
.method constructor <init>(FLz/I;Lz/F0;Le9/e;)V
    .locals 0

    iput p1, p0, Lz/I$a;->d:F

    iput-object p2, p0, Lz/I$a;->e:Lz/I;

    iput-object p3, p0, Lz/I$a;->f:Lz/F0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/L;Lz/F0;Lkotlin/jvm/internal/L;Lz/I;Lv/j;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lz/I$a;->b(Lkotlin/jvm/internal/L;Lz/F0;Lkotlin/jvm/internal/L;Lz/I;Lv/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/internal/L;Lz/F0;Lkotlin/jvm/internal/L;Lz/I;Lv/j;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p4}, Lv/j;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lkotlin/jvm/internal/L;->a:F

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, Lz/F0;->c(F)F

    move-result p1

    invoke-virtual {p4}, Lv/j;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, Lkotlin/jvm/internal/L;->a:F

    invoke-virtual {p4}, Lv/j;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, p2, Lkotlin/jvm/internal/L;->a:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    invoke-virtual {p4}, Lv/j;->a()V

    :cond_0
    invoke-virtual {p3}, Lz/I;->f()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p3, p0}, Lz/I;->g(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, Lz/I$a;

    iget v0, p0, Lz/I$a;->d:F

    iget-object v1, p0, Lz/I$a;->e:Lz/I;

    iget-object p0, p0, Lz/I$a;->f:Lz/F0;

    invoke-direct {p1, v0, v1, p0, p2}, Lz/I$a;-><init>(FLz/I;Lz/F0;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz/I$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz/I$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/I$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/I$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v4, Lz/I$a;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Lz/I$a;->b:Ljava/lang/Object;

    check-cast v0, Lv/m;

    iget-object v1, v4, Lz/I$a;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/L;

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget v0, v4, Lz/I$a;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    new-instance v8, Lkotlin/jvm/internal/L;

    invoke-direct {v8}, Lkotlin/jvm/internal/L;-><init>()V

    iget v0, v4, Lz/I$a;->d:F

    iput v0, v8, Lkotlin/jvm/internal/L;->a:F

    new-instance v0, Lkotlin/jvm/internal/L;

    invoke-direct {v0}, Lkotlin/jvm/internal/L;-><init>()V

    iget v10, v4, Lz/I$a;->d:F

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lv/n;->c(FFJJZILjava/lang/Object;)Lv/m;

    move-result-object v2

    :try_start_1
    iget-object v3, v4, Lz/I$a;->e:Lz/I;

    invoke-static {v3}, Lz/I;->e(Lz/I;)Lv/A;

    move-result-object v3

    iget-object v5, v4, Lz/I$a;->f:Lz/F0;

    iget-object v6, v4, Lz/I$a;->e:Lz/I;

    move-object v9, v3

    new-instance v3, Lz/H;

    invoke-direct {v3, v0, v5, v8, v6}, Lz/H;-><init>(Lkotlin/jvm/internal/L;Lz/F0;Lkotlin/jvm/internal/L;Lz/I;)V

    iput-object v8, v4, Lz/I$a;->a:Ljava/lang/Object;

    iput-object v2, v4, Lz/I$a;->b:Ljava/lang/Object;

    iput v1, v4, Lz/I$a;->c:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v9

    :try_start_2
    invoke-static/range {v0 .. v6}, Lv/D0;->v(Lv/m;Lv/A;ZLkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    move-object v1, v8

    goto :goto_2

    :catch_0
    :goto_0
    move-object v1, v8

    goto :goto_1

    :catch_1
    move-object v0, v2

    goto :goto_0

    :catch_2
    :goto_1
    invoke-virtual {v0}, Lv/m;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/L;->a:F

    :goto_2
    iget v0, v1, Lkotlin/jvm/internal/L;->a:F

    goto :goto_3

    :cond_3
    iget v0, v4, Lz/I$a;->d:F

    :goto_3
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
