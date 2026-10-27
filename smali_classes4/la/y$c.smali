.class final Lla/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/y;->c(Lka/f;LB3/M;Lkotlin/jvm/functions/Function0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/B2;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:LB3/M;

.field final synthetic d:Li0/B2;

.field final synthetic e:Li0/Y0;


# direct methods
.method constructor <init>(Li0/B2;Ljava/util/Map;LB3/M;Li0/B2;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Lla/y$c;->a:Li0/B2;

    iput-object p2, p0, Lla/y$c;->b:Ljava/util/Map;

    iput-object p3, p0, Lla/y$c;->c:LB3/M;

    iput-object p4, p0, Lla/y$c;->d:Li0/B2;

    iput-object p5, p0, Lla/y$c;->e:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/B2;Ljava/util/Map;LB3/M;Li0/Y0;Li0/B2;LF/O;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lla/y$c;->e(Li0/B2;Ljava/util/Map;LB3/M;Li0/Y0;Li0/B2;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsp/repcount/database/firestore/model/ExerciseDocument;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lla/y$c;->f(Lsp/repcount/database/firestore/model/ExerciseDocument;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Li0/B2;Ljava/util/Map;LB3/M;Li0/Y0;Li0/B2;LF/O;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$LazyColumn"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lla/y;->k(Li0/B2;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lla/B;

    invoke-direct {v0}, Lla/B;-><init>()V

    sget-object v1, Lla/y$c$c;->a:Lla/y$c$c;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lla/y$c$d;

    invoke-direct {v3, v0, p0}, Lla/y$c$d;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v0, Lla/y$c$e;

    invoke-direct {v0, v1, p0}, Lla/y$c$e;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v1, Lla/y$c$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lla/y$c$f;-><init>(Ljava/util/List;Ljava/util/Map;LB3/M;Li0/Y0;)V

    const p0, 0x2fd4df92

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    invoke-interface {p5, v2, v3, v0, p0}, LF/O;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    invoke-static {p4}, Lla/y;->l(Li0/B2;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lla/b;->a:Lla/b;

    invoke-virtual {p0}, Lla/b;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p5

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lsp/repcount/database/firestore/model/ExerciseDocument;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c(LD/k1;Li0/r;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-string v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v7, v1}, Li0/r;->V(Ljava/lang/Object;)Z

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

    invoke-interface {v7}, Li0/r;->h()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Li0/r;->M()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "sp.repcount.activities.editexercise.firestore.composables.EditExercisesScreen.<anonymous> (EditExercisesScreen.kt:64)"

    const v5, -0x63ab494d

    invoke-static {v5, v2, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, LC0/p;->a:LC0/p$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v6

    invoke-static {v6, v1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v1

    iget-object v6, v0, Lla/y$c;->a:Li0/B2;

    iget-object v8, v0, Lla/y$c;->b:Ljava/util/Map;

    iget-object v9, v0, Lla/y$c;->c:LB3/M;

    iget-object v11, v0, Lla/y$c;->d:Li0/B2;

    iget-object v10, v0, Lla/y$c;->e:Li0/Y0;

    sget-object v0, LD/j;->a:LD/j;

    invoke-virtual {v0}, LD/j;->k()LD/j$m;

    move-result-object v0

    sget-object v12, LC0/e;->a:LC0/e$a;

    invoke-virtual {v12}, LC0/e$a;->k()LC0/e$b;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v0, v12, v7, v13}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v0

    invoke-static {v7, v13}, Li0/m;->b(Li0/r;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v7}, Li0/r;->s()Li0/E;

    move-result-object v14

    invoke-static {v7, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v15, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v15}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v7}, Li0/r;->j()Li0/c;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-static {}, Li0/m;->d()V

    :cond_5
    invoke-interface {v7}, Li0/r;->I()V

    invoke-interface {v7}, Li0/r;->e()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v7, v3}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Li0/r;->t()V

    :goto_3
    invoke-static {v7}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v3

    invoke-virtual {v15}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v0, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v14, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v0, v4}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v3, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v1, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/J;->a:LD/J;

    invoke-static {v6}, Lla/y;->k(Li0/B2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, Lla/y;->l(Li0/B2;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x57c95657

    invoke-interface {v7, v0}, Li0/r;->W(I)V

    sget v0, Lea/m;->V0:I

    invoke-static {v0, v7, v13}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v5}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v0

    const/4 v8, 0x6

    const/16 v9, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, LGb/g;->b(LC0/p;Ljava/lang/String;Ljava/lang/String;LGb/e;Ljava/lang/String;LO0/d;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    move-object v0, v7

    invoke-interface {v0}, Li0/r;->Q()V

    goto :goto_4

    :cond_7
    move-object v0, v7

    const v1, 0x57cd8b3a

    invoke-interface {v0, v1}, Li0/r;->W(I)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v5}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v1

    const v2, -0x70c7ca0e

    invoke-interface {v0, v2}, Li0/r;->W(I)V

    invoke-interface {v0, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v0, v9}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v0, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    :cond_8
    move-object v7, v6

    new-instance v6, Lla/A;

    invoke-direct/range {v6 .. v11}, Lla/A;-><init>(Li0/B2;Ljava/util/Map;LB3/M;Li0/Y0;Li0/B2;)V

    invoke-interface {v0, v6}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_9
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Li0/r;->Q()V

    const/4 v11, 0x6

    const/16 v12, 0x1fe

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v0 .. v12}, LF/d;->d(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-interface/range {p2 .. p2}, Li0/r;->Q()V

    :goto_4
    invoke-interface/range {p2 .. p2}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Li0/t;->n()V

    :cond_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/k1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lla/y$c;->c(LD/k1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
