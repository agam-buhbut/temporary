.class public final LH/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkotlinx/coroutines/Job;

.field private b:Lv/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v0}, Lv/r1;->O(Lkotlin/jvm/internal/m;)Lv/X0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v1 .. v10}, Lv/n;->d(Lv/X0;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Lv/m;

    move-result-object v0

    iput-object v0, p0, LH/i0;->b:Lv/m;

    return-void
.end method

.method public static final synthetic a(LH/i0;)Lv/m;
    .locals 0

    iget-object p0, p0, LH/i0;->b:Lv/m;

    return-object p0
.end method


# virtual methods
.method public final b()F
    .locals 0

    iget-object p0, p0, LH/i0;->b:Lv/m;

    invoke-virtual {p0}, Lv/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, LH/i0;->b:Lv/m;

    invoke-virtual {p0}, Lv/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, LH/i0;->a:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v3, Lv/m;

    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v0}, Lv/r1;->O(Lkotlin/jvm/internal/m;)Lv/X0;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lv/m;-><init>(Lv/X0;Ljava/lang/Object;Lv/s;JJZILkotlin/jvm/internal/k;)V

    iput-object v3, p0, LH/i0;->b:Lv/m;

    return-void
.end method

.method public final e(FLz1/d;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, LH/j0;->a()F

    move-result v2

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lz1/d;->w1(F)F

    move-result v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v2}, Lz0/l$a;->d()Lz0/l;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-virtual {v2, v3}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v6

    :try_start_0
    iget-object v7, v0, LH/i0;->b:Lv/m;

    invoke-virtual {v7}, Lv/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v0, LH/i0;->a:Lkotlinx/coroutines/Job;

    if-eqz v8, :cond_2

    const/4 v9, 0x1

    invoke-static {v8, v4, v9, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v8, v0, LH/i0;->b:Lv/m;

    invoke-virtual {v8}, Lv/m;->r()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v9, v0, LH/i0;->b:Lv/m;

    sub-float v10, v7, v1

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lv/n;->g(Lv/m;FFJJZILjava/lang/Object;)Lv/m;

    move-result-object v1

    iput-object v1, v0, LH/i0;->b:Lv/m;

    goto :goto_2

    :cond_3
    new-instance v7, Lv/m;

    sget-object v8, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v8}, Lv/r1;->O(Lkotlin/jvm/internal/m;)Lv/X0;

    move-result-object v8

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v16, 0x3c

    const/16 v17, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lv/m;-><init>(Lv/X0;Ljava/lang/Object;Lv/s;JJZILkotlin/jvm/internal/k;)V

    iput-object v7, v0, LH/i0;->b:Lv/m;

    :goto_2
    new-instance v11, LH/i0$a;

    invoke-direct {v11, v0, v4}, LH/i0$a;-><init>(LH/i0;Le9/e;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, LH/i0;->a:Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3, v6, v5}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_3
    invoke-virtual {v2, v3, v6, v5}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
