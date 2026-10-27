.class final Lta/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/D;->f(LKb/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LB3/t0;

.field final synthetic b:LKb/a;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic r:Li0/Y0;

.field final synthetic s:Li0/Y0;


# direct methods
.method constructor <init>(LB3/t0;LKb/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Lta/D$b;->a:LB3/t0;

    iput-object p2, p0, Lta/D$b;->b:LKb/a;

    iput-object p3, p0, Lta/D$b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lta/D$b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lta/D$b;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lta/D$b;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lta/D$b;->r:Li0/Y0;

    iput-object p8, p0, Lta/D$b;->s:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LKb/a;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;Lkotlin/jvm/functions/Function1;LB3/q0;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lta/D$b;->c(LKb/a;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;Lkotlin/jvm/functions/Function1;LB3/q0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LKb/a;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;Lkotlin/jvm/functions/Function1;LB3/q0;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    const-string v0, "$this$NavHost"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lta/D$b$a;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v5, v2}, Lta/D$b$a;-><init>(LKb/a;LB3/t0;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x77b3d655

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v15

    const/16 v16, 0xfe

    const/16 v17, 0x0

    const-string v7, "categories"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v17}, LD3/s;->c(LB3/q0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v0, Lta/D$b$b;

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object v2, v1

    move v13, v3

    move-object v1, v5

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lta/D$b$b;-><init>(LB3/t0;LKb/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)V

    const v1, -0x2efb8b34

    invoke-static {v1, v13, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v10

    const/16 v11, 0xfe

    const-string v2, "exercises"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p8

    invoke-static/range {v1 .. v12}, LD3/s;->c(LB3/q0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v0, Lta/D$b$c;

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lta/D$b$c;-><init>(LKb/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB3/t0;Li0/Y0;Li0/Y0;)V

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    move-object v14, v5

    const v2, 0x6ac27fcd

    invoke-static {v2, v13, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v10

    const-string v2, "search"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p8

    invoke-static/range {v1 .. v12}, LD3/s;->c(LB3/q0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v1, Lta/D$b$d;

    invoke-direct {v1, v14, v0}, Lta/D$b$d;-><init>(LB3/t0;LKb/a;)V

    const v0, 0x4808ace

    invoke-static {v0, v13, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v10

    const-string v2, "create_exercise"

    move-object/from16 v1, p8

    invoke-static/range {v1 .. v12}, LD3/s;->c(LB3/q0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b(LD/k1;Li0/r;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    const-string v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v11}, Li0/r;->h()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Li0/r;->M()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "sp.repcount.activities.exerciseselect.firestore.compose.ExerciseSelectionScreen.<anonymous> (ExerciseSelectionScreen.kt:103)"

    const v5, -0x51731dce

    invoke-static {v5, v2, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lta/D$b;->a:LB3/t0;

    sget-object v3, LC0/p;->a:LC0/p$a;

    invoke-static {v3, v1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v3

    invoke-static {v3, v1}, LD/X1;->a(LC0/p;LD/k1;)LC0/p;

    move-result-object v1

    const v3, 0x522ea70f

    invoke-interface {v11, v3}, Li0/r;->W(I)V

    iget-object v3, v0, Lta/D$b;->b:LKb/a;

    invoke-interface {v11, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lta/D$b;->a:LB3/t0;

    invoke-interface {v11, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lta/D$b;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lta/D$b;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lta/D$b;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v13, v0, Lta/D$b;->b:LKb/a;

    iget-object v14, v0, Lta/D$b;->a:LB3/t0;

    iget-object v15, v0, Lta/D$b;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lta/D$b;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lta/D$b;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lta/D$b;->r:Li0/Y0;

    iget-object v7, v0, Lta/D$b;->s:Li0/Y0;

    iget-object v0, v0, Lta/D$b;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_5

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_6

    :cond_5
    new-instance v12, Lta/E;

    move-object/from16 v20, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v12 .. v20}, Lta/E;-><init>(LKb/a;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v12}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v8, v12

    :cond_6
    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Li0/r;->Q()V

    const/4 v13, 0x0

    const/16 v14, 0x3f8

    move-object v0, v2

    move-object v2, v1

    const-string v1, "categories"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x30

    invoke-static/range {v0 .. v14}, LD3/S;->v(LB3/t0;Ljava/lang/String;LC0/p;LC0/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/k1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lta/D$b;->b(LD/k1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
