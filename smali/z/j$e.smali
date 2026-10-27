.class final Lz/j$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/j;->z(Lz/r;Ljava/lang/Object;FLv/k;Lv/A;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lz/r;

.field final synthetic f:F

.field final synthetic r:Lv/k;

.field final synthetic s:Lkotlin/jvm/internal/L;

.field final synthetic t:Lv/A;


# direct methods
.method constructor <init>(Lz/r;FLv/k;Lkotlin/jvm/internal/L;Lv/A;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/j$e;->e:Lz/r;

    iput p2, p0, Lz/j$e;->f:F

    iput-object p3, p0, Lz/j$e;->r:Lv/k;

    iput-object p4, p0, Lz/j$e;->s:Lkotlin/jvm/internal/L;

    iput-object p5, p0, Lz/j$e;->t:Lv/A;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(FLkotlin/jvm/internal/L;Lz/b;Lkotlin/jvm/internal/L;Lv/j;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lz/j$e;->c(FLkotlin/jvm/internal/L;Lz/b;Lkotlin/jvm/internal/L;Lv/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(FLkotlin/jvm/internal/L;Lz/b;Lkotlin/jvm/internal/L;Lv/j;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p4}, Lv/j;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_0

    iget v0, p1, Lkotlin/jvm/internal/L;->a:F

    cmpl-float v0, v0, p0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p4}, Lv/j;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, p0

    if-lez v0, :cond_3

    iget v0, p1, Lkotlin/jvm/internal/L;->a:F

    cmpg-float v0, v0, p0

    if-gez v0, :cond_3

    :cond_1
    invoke-virtual {p4}, Lv/j;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Lz/j;->k(FF)F

    move-result p0

    invoke-virtual {p4}, Lv/j;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2, p0, v0}, Lz/b;->b(FF)V

    invoke-virtual {p4}, Lv/j;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lv/j;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :goto_0
    iput p2, p3, Lkotlin/jvm/internal/L;->a:F

    iput p0, p1, Lkotlin/jvm/internal/L;->a:F

    invoke-virtual {p4}, Lv/j;->a()V

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lv/j;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p4}, Lv/j;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2, p0, v0}, Lz/b;->b(FF)V

    invoke-virtual {p4}, Lv/j;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, p3, Lkotlin/jvm/internal/L;->a:F

    invoke-virtual {p4}, Lv/j;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, p1, Lkotlin/jvm/internal/L;->a:F

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lz/b;Lz/U;Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lz/j$e;

    iget-object v1, p0, Lz/j$e;->e:Lz/r;

    iget v2, p0, Lz/j$e;->f:F

    iget-object v3, p0, Lz/j$e;->r:Lv/k;

    iget-object v4, p0, Lz/j$e;->s:Lkotlin/jvm/internal/L;

    iget-object v5, p0, Lz/j$e;->t:Lv/A;

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lz/j$e;-><init>(Lz/r;FLv/k;Lkotlin/jvm/internal/L;Lv/A;Le9/e;)V

    iput-object p1, v0, Lz/j$e;->b:Ljava/lang/Object;

    iput-object p2, v0, Lz/j$e;->c:Ljava/lang/Object;

    iput-object p3, v0, Lz/j$e;->d:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lz/j$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/b;

    check-cast p2, Lz/U;

    check-cast p4, Le9/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lz/j$e;->b(Lz/b;Lz/U;Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lz/j$e;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lz/j$e;->b:Ljava/lang/Object;

    check-cast v0, Lz/b;

    iget-object v4, v6, Lz/j$e;->c:Ljava/lang/Object;

    check-cast v4, Lz/U;

    iget-object v5, v6, Lz/j$e;->d:Ljava/lang/Object;

    invoke-interface {v4, v5}, Lz/U;->f(Ljava/lang/Object;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_d

    new-instance v10, Lkotlin/jvm/internal/L;

    invoke-direct {v10}, Lkotlin/jvm/internal/L;-><init>()V

    iget-object v11, v6, Lz/j$e;->e:Lz/r;

    invoke-virtual {v11}, Lz/r;->x()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v8

    goto :goto_0

    :cond_4
    iget-object v11, v6, Lz/j$e;->e:Lz/r;

    invoke-virtual {v11}, Lz/r;->x()F

    move-result v11

    :goto_0
    iput v11, v10, Lkotlin/jvm/internal/L;->a:F

    cmpg-float v12, v11, v9

    if-nez v12, :cond_5

    goto/16 :goto_7

    :cond_5
    iget v12, v6, Lz/j$e;->f:F

    sub-float v13, v9, v11

    mul-float/2addr v13, v12

    cmpg-float v13, v13, v8

    const/4 v14, 0x0

    if-ltz v13, :cond_6

    cmpg-float v13, v12, v8

    if-nez v13, :cond_7

    :cond_6
    move-object v2, v0

    move-object v1, v4

    move-object v4, v5

    goto/16 :goto_4

    :cond_7
    iget-object v3, v6, Lz/j$e;->t:Lv/A;

    invoke-static {v3, v11, v12}, Lv/C;->a(Lv/A;FF)F

    move-result v3

    iget v11, v6, Lz/j$e;->f:F

    cmpl-float v12, v11, v8

    if-lez v12, :cond_9

    cmpl-float v3, v3, v9

    if-ltz v3, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v0

    move/from16 v16, v11

    goto :goto_2

    :cond_9
    cmpg-float v3, v3, v9

    if-gtz v3, :cond_a

    :goto_1
    iget v15, v10, Lkotlin/jvm/internal/L;->a:F

    const/16 v22, 0x1c

    const/16 v23, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v16, v11

    invoke-static/range {v15 .. v23}, Lv/n;->c(FFJJZILjava/lang/Object;)Lv/m;

    move-result-object v1

    move-object v3, v1

    iget-object v1, v6, Lz/j$e;->t:Lv/A;

    iget-object v4, v6, Lz/j$e;->s:Lkotlin/jvm/internal/L;

    move-object v5, v3

    new-instance v3, Lz/k;

    invoke-direct {v3, v9, v10, v0, v4}, Lz/k;-><init>(FLkotlin/jvm/internal/L;Lz/b;Lkotlin/jvm/internal/L;)V

    iput-object v14, v6, Lz/j$e;->b:Ljava/lang/Object;

    iput-object v14, v6, Lz/j$e;->c:Ljava/lang/Object;

    iput v2, v6, Lz/j$e;->a:I

    const/4 v2, 0x0

    move-object v0, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lv/D0;->v(Lv/m;Lv/A;ZLkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_5

    :cond_a
    move/from16 v16, v11

    move-object v2, v0

    :goto_2
    iget-object v0, v6, Lz/j$e;->e:Lz/r;

    move-object v3, v4

    move-object v4, v5

    iget-object v5, v6, Lz/j$e;->r:Lv/k;

    iput-object v14, v6, Lz/j$e;->b:Ljava/lang/Object;

    iput-object v14, v6, Lz/j$e;->c:Ljava/lang/Object;

    iput v1, v6, Lz/j$e;->a:I

    move/from16 v1, v16

    invoke-static/range {v0 .. v6}, Lz/j;->j(Lz/r;FLz/b;Lz/U;Ljava/lang/Object;Lv/k;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto :goto_5

    :cond_b
    :goto_3
    iget-object v0, v6, Lz/j$e;->s:Lkotlin/jvm/internal/L;

    iput v8, v0, Lkotlin/jvm/internal/L;->a:F

    goto :goto_7

    :goto_4
    iget-object v0, v6, Lz/j$e;->e:Lz/r;

    iget-object v5, v6, Lz/j$e;->r:Lv/k;

    iput-object v14, v6, Lz/j$e;->b:Ljava/lang/Object;

    iput-object v14, v6, Lz/j$e;->c:Ljava/lang/Object;

    iput v3, v6, Lz/j$e;->a:I

    move-object v3, v1

    move v1, v12

    invoke-static/range {v0 .. v6}, Lz/j;->j(Lz/r;FLz/b;Lz/U;Ljava/lang/Object;Lv/k;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_5
    return-object v7

    :cond_c
    :goto_6
    iget-object v0, v6, Lz/j$e;->s:Lkotlin/jvm/internal/L;

    iput v8, v0, Lkotlin/jvm/internal/L;->a:F

    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
