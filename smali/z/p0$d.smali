.class final Lz/p0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/p0;->u(Lz/Y0;Lz/p0$a;FFLe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlin/jvm/internal/L;

.field final synthetic r:Lkotlin/jvm/internal/O;

.field final synthetic s:Lkotlin/jvm/internal/O;

.field final synthetic t:F

.field final synthetic u:Lz/p0;

.field final synthetic v:F

.field final synthetic w:Lz/Y0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;FLz/p0;FLz/Y0;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/p0$d;->f:Lkotlin/jvm/internal/L;

    iput-object p2, p0, Lz/p0$d;->r:Lkotlin/jvm/internal/O;

    iput-object p3, p0, Lz/p0$d;->s:Lkotlin/jvm/internal/O;

    iput p4, p0, Lz/p0$d;->t:F

    iput-object p5, p0, Lz/p0$d;->u:Lz/p0;

    iput p6, p0, Lz/p0$d;->v:F

    iput-object p7, p0, Lz/p0$d;->w:Lz/Y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lz/p0;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/L;Lz/Y0;Lkotlin/jvm/internal/K;F)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lz/p0$d;->c(Lz/p0;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/L;Lz/Y0;Lkotlin/jvm/internal/K;F)Z

    move-result p0

    return p0
.end method

.method private static final c(Lz/p0;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/L;Lz/Y0;Lkotlin/jvm/internal/K;F)Z
    .locals 2

    invoke-static {p0}, Lz/p0;->h(Lz/p0;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {p0, v0}, Lz/p0;->l(Lz/p0;Lkotlinx/coroutines/channels/Channel;)Lz/p0$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lz/p0;->m(Lz/p0;Lz/p0$a;)V

    iget-object p0, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p0, Lz/p0$a;

    invoke-virtual {p0, v0}, Lz/p0$a;->f(Lz/p0$a;)Lz/p0$a;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lz/p0$a;->e()J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lz/Y0;->A(J)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lz/Y0;->I(J)F

    move-result p0

    iput p0, p2, Lkotlin/jvm/internal/L;->a:F

    sub-float/2addr p0, p5

    invoke-static {p0}, Lz/m0;->c(F)Z

    move-result p0

    xor-int/2addr p0, v1

    iput-boolean p0, p4, Lkotlin/jvm/internal/K;->a:Z

    :cond_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lz/t0;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz/p0$d;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/p0$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/p0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 9

    new-instance v0, Lz/p0$d;

    iget-object v1, p0, Lz/p0$d;->f:Lkotlin/jvm/internal/L;

    iget-object v2, p0, Lz/p0$d;->r:Lkotlin/jvm/internal/O;

    iget-object v3, p0, Lz/p0$d;->s:Lkotlin/jvm/internal/O;

    iget v4, p0, Lz/p0$d;->t:F

    iget-object v5, p0, Lz/p0$d;->u:Lz/p0;

    iget v6, p0, Lz/p0$d;->v:F

    iget-object v7, p0, Lz/p0$d;->w:Lz/Y0;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lz/p0$d;-><init>(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;FLz/p0;FLz/Y0;Le9/e;)V

    iput-object p1, v0, Lz/p0$d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/t0;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz/p0$d;->b(Lz/t0;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lz/p0$d;->d:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v7, Lz/p0$d;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/K;

    iget-object v1, v7, Lz/p0$d;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/K;

    iget-object v2, v7, Lz/p0$d;->e:Ljava/lang/Object;

    check-cast v2, Lz/t0;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v7, Lz/p0$d;->c:I

    iget-object v1, v7, Lz/p0$d;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/K;

    iget-object v2, v7, Lz/p0$d;->e:Ljava/lang/Object;

    check-cast v2, Lz/t0;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v13, v2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v7, Lz/p0$d;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/K;

    iget-object v1, v7, Lz/p0$d;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/K;

    iget-object v2, v7, Lz/p0$d;->e:Ljava/lang/Object;

    check-cast v2, Lz/t0;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lz/p0$d;->e:Ljava/lang/Object;

    check-cast v0, Lz/t0;

    new-instance v1, Lkotlin/jvm/internal/K;

    invoke-direct {v1}, Lkotlin/jvm/internal/K;-><init>()V

    iput-boolean v11, v1, Lkotlin/jvm/internal/K;->a:Z

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    :goto_0
    iget-boolean v2, v0, Lkotlin/jvm/internal/K;->a:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkotlin/jvm/internal/K;->a:Z

    iget-object v2, v7, Lz/p0$d;->f:Lkotlin/jvm/internal/L;

    iget v2, v2, Lkotlin/jvm/internal/L;->a:F

    iget-object v3, v7, Lz/p0$d;->r:Lkotlin/jvm/internal/O;

    iget-object v3, v3, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v3, Lv/m;

    invoke-virtual {v3}, Lv/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v7, Lz/p0$d;->s:Lkotlin/jvm/internal/O;

    iget-object v3, v3, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v3, Lz/p0$a;

    invoke-virtual {v3}, Lz/p0$a;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v7, Lz/p0$d;->t:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    :cond_4
    move-object v12, v0

    move-object v13, v1

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget v3, v7, Lz/p0$d;->t:F

    mul-float/2addr v2, v3

    iget-object v3, v7, Lz/p0$d;->u:Lz/p0;

    invoke-static {v3, v1, v2}, Lz/p0;->e(Lz/p0;Lz/t0;F)F

    iget-object v3, v7, Lz/p0$d;->r:Lkotlin/jvm/internal/O;

    iget-object v4, v3, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lv/m;

    check-cast v4, Lv/m;

    invoke-virtual {v4}, Lv/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float v13, v4, v2

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Lv/n;->g(Lv/m;FFJJZILjava/lang/Object;)Lv/m;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    iget-object v2, v7, Lz/p0$d;->f:Lkotlin/jvm/internal/L;

    iget v2, v2, Lkotlin/jvm/internal/L;->a:F

    iget-object v3, v7, Lz/p0$d;->r:Lkotlin/jvm/internal/O;

    iget-object v3, v3, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v3, Lv/m;

    invoke-virtual {v3}, Lv/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v7, Lz/p0$d;->v:F

    div-float/2addr v2, v3

    invoke-static {v2}, Lo9/a;->e(F)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Ls9/m;->j(II)I

    move-result v4

    iget-object v13, v7, Lz/p0$d;->u:Lz/p0;

    iget-object v2, v7, Lz/p0$d;->r:Lkotlin/jvm/internal/O;

    iget-object v2, v2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v2, Lv/m;

    iget-object v15, v7, Lz/p0$d;->f:Lkotlin/jvm/internal/L;

    iget v3, v15, Lkotlin/jvm/internal/L;->a:F

    iget-object v14, v7, Lz/p0$d;->s:Lkotlin/jvm/internal/O;

    iget-object v5, v7, Lz/p0$d;->w:Lz/Y0;

    new-instance v12, Lz/r0;

    move-object/from16 v17, v0

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lz/r0;-><init>(Lz/p0;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/L;Lz/Y0;Lkotlin/jvm/internal/K;)V

    move-object v5, v12

    move-object v0, v13

    move-object/from16 v12, v17

    iput-object v1, v7, Lz/p0$d;->e:Ljava/lang/Object;

    iput-object v12, v7, Lz/p0$d;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v7, Lz/p0$d;->b:Ljava/lang/Object;

    iput v4, v7, Lz/p0$d;->c:I

    iput v10, v7, Lz/p0$d;->d:I

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lz/p0;->c(Lz/p0;Lz/t0;Lv/m;FILkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v1

    if-ne v0, v8, :cond_6

    goto :goto_5

    :cond_6
    move v0, v4

    :goto_1
    iget-boolean v1, v12, Lkotlin/jvm/internal/K;->a:Z

    if-nez v1, :cond_8

    iget-object v1, v7, Lz/p0$d;->u:Lz/p0;

    move-object v2, v1

    iget-object v1, v7, Lz/p0$d;->s:Lkotlin/jvm/internal/O;

    move-object v3, v2

    iget-object v2, v7, Lz/p0$d;->f:Lkotlin/jvm/internal/L;

    move-object v4, v3

    iget-object v3, v7, Lz/p0$d;->w:Lz/Y0;

    move-object v5, v4

    iget-object v4, v7, Lz/p0$d;->r:Lkotlin/jvm/internal/O;

    const-wide/16 v16, 0x32

    int-to-long v14, v0

    sub-long v14, v16, v14

    iput-object v13, v7, Lz/p0$d;->e:Ljava/lang/Object;

    iput-object v12, v7, Lz/p0$d;->a:Ljava/lang/Object;

    iput-object v12, v7, Lz/p0$d;->b:Ljava/lang/Object;

    iput v9, v7, Lz/p0$d;->d:I

    move-object v0, v5

    move-wide v5, v14

    invoke-static/range {v0 .. v7}, Lz/p0;->g(Lz/p0;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/L;Lz/Y0;Lkotlin/jvm/internal/O;JLe9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v12

    move-object v2, v13

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v12, Lkotlin/jvm/internal/K;->a:Z

    :goto_3
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    move-object v0, v12

    move-object v1, v13

    goto/16 :goto_0

    :goto_4
    iget-object v0, v7, Lz/p0$d;->u:Lz/p0;

    invoke-static {v0, v13, v2}, Lz/p0;->e(Lz/p0;Lz/t0;F)F

    iget-object v0, v7, Lz/p0$d;->u:Lz/p0;

    iget-object v1, v7, Lz/p0$d;->s:Lkotlin/jvm/internal/O;

    iget-object v2, v7, Lz/p0$d;->f:Lkotlin/jvm/internal/L;

    iget-object v3, v7, Lz/p0$d;->w:Lz/Y0;

    iget-object v4, v7, Lz/p0$d;->r:Lkotlin/jvm/internal/O;

    iput-object v13, v7, Lz/p0$d;->e:Ljava/lang/Object;

    iput-object v12, v7, Lz/p0$d;->a:Ljava/lang/Object;

    iput-object v12, v7, Lz/p0$d;->b:Ljava/lang/Object;

    iput v11, v7, Lz/p0$d;->d:I

    const-wide/16 v5, 0x32

    invoke-static/range {v0 .. v7}, Lz/p0;->g(Lz/p0;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/L;Lz/Y0;Lkotlin/jvm/internal/O;JLe9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    :goto_5
    return-object v8

    :cond_9
    move-object v1, v12

    move-object v2, v13

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v12, Lkotlin/jvm/internal/K;->a:Z

    move-object/from16 v7, p0

    goto :goto_3

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
