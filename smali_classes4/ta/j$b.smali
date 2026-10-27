.class final Lta/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/j;->b(Lsp/repcount/database/firestore/model/CategoryDocument;LKb/a;Lta/N;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lta/N;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Li0/B2;

.field final synthetic f:Li0/Y0;


# direct methods
.method constructor <init>(Ljava/util/List;Lta/N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/B2;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Lta/j$b;->a:Ljava/util/List;

    iput-object p2, p0, Lta/j$b;->b:Lta/N;

    iput-object p3, p0, Lta/j$b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lta/j$b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lta/j$b;->e:Li0/B2;

    iput-object p6, p0, Lta/j$b;->f:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsa/b$b;Ljava/util/List;Lta/N;Lkotlin/jvm/functions/Function1;Li0/Y0;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lta/j$b;->e(Lsa/b$b;Ljava/util/List;Lta/N;Lkotlin/jvm/functions/Function1;Li0/Y0;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILsp/repcount/database/firestore/model/ExerciseDocument;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lta/j$b;->f(ILsp/repcount/database/firestore/model/ExerciseDocument;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lsa/b$b;Ljava/util/List;Lta/N;Lkotlin/jvm/functions/Function1;Li0/Y0;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsa/b$b$b;

    invoke-virtual {p0}, Lsa/b$b$b;->a()Ljava/util/List;

    move-result-object v1

    new-instance p0, Lta/l;

    invoke-direct {p0}, Lta/l;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lta/j$b$f;

    invoke-direct {v8, p0, v1}, Lta/j$b$f;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    new-instance p0, Lta/j$b$g;

    invoke-direct {p0, v1}, Lta/j$b$g;-><init>(Ljava/util/List;)V

    new-instance v0, Lta/j$b$h;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lta/j$b$h;-><init>(Ljava/util/List;Ljava/util/List;Lta/N;Lkotlin/jvm/functions/Function1;Li0/Y0;Lkotlin/jvm/functions/Function1;)V

    const p1, 0x799532c4

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p1

    invoke-interface {p6, v7, v8, p0, p1}, LF/O;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(ILsp/repcount/database/firestore/model/ExerciseDocument;)Ljava/lang/Object;
    .locals 0

    const-string p0, "ex"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getName()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lsp/repcount/database/firestore/model/LocalizedStringKt;->getCurrent(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c(LD/k1;Li0/r;I)V
    .locals 19

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
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface {v7}, Li0/r;->h()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Li0/r;->M()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "sp.repcount.activities.exerciseselect.firestore.compose.ExerciseListScreen.<anonymous> (ExerciseListScreen.kt:94)"

    const v6, 0x1680e61b

    invoke-static {v6, v2, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, LC0/p;->a:LC0/p$a;

    invoke-static {v2, v1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v1

    iget-object v9, v0, Lta/j$b;->a:Ljava/util/List;

    iget-object v10, v0, Lta/j$b;->b:Lta/N;

    iget-object v11, v0, Lta/j$b;->c:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lta/j$b;->d:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lta/j$b;->e:Li0/B2;

    iget-object v12, v0, Lta/j$b;->f:Li0/Y0;

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->o()LC0/e;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v15}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v14

    invoke-static {v7, v15}, Li0/m;->b(Li0/r;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    invoke-interface {v7}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {v7, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v17, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v7}, Li0/r;->j()Li0/c;

    move-result-object v18

    if-nez v18, :cond_5

    invoke-static {}, Li0/m;->d()V

    :cond_5
    invoke-interface {v7}, Li0/r;->I()V

    invoke-interface {v7}, Li0/r;->e()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v7, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Li0/r;->t()V

    :goto_3
    invoke-static {v7}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v14, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v4, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v3, v4}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v5, v3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v1, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/y;->a:LD/y;

    invoke-static {v8}, Lta/j;->g(Li0/B2;)Lsa/b$b;

    move-result-object v8

    instance-of v3, v8, Lsa/b$b$c;

    if-eqz v3, :cond_7

    const v3, 0x5c2890df

    invoke-interface {v7, v3}, Li0/r;->W(I)V

    invoke-virtual {v0}, LC0/e$a;->e()LC0/e;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LD/x;->c(LC0/p;LC0/e;)LC0/p;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v6, v7, v15, v1}, LGb/n;->b(LC0/p;Ljava/lang/String;Li0/r;II)V

    invoke-interface {v7}, Li0/r;->Q()V

    goto/16 :goto_5

    :cond_7
    instance-of v3, v8, Lsa/b$b$a;

    if-eqz v3, :cond_8

    const v3, 0x5c2b0e11

    invoke-interface {v7, v3}, Li0/r;->W(I)V

    sget v3, Lea/m;->K0:I

    invoke-static {v3, v7, v15}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v3

    check-cast v8, Lsa/b$b$a;

    invoke-virtual {v8}, Lsa/b$b$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LC0/e$a;->e()LC0/e;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LD/x;->c(LC0/p;LC0/e;)LC0/p;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x78

    move-object v1, v3

    const/4 v3, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, LGb/g;->b(LC0/p;Ljava/lang/String;Ljava/lang/String;LGb/e;Ljava/lang/String;LO0/d;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    invoke-interface {v7}, Li0/r;->Q()V

    goto/16 :goto_5

    :cond_8
    instance-of v3, v8, Lsa/b$b$b;

    if-eqz v3, :cond_d

    const v3, 0x5c3210cc

    invoke-interface {v7, v3}, Li0/r;->W(I)V

    move-object v3, v8

    check-cast v3, Lsa/b$b$b;

    invoke-virtual {v3}, Lsa/b$b$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x5c3103ba

    invoke-interface {v7, v3}, Li0/r;->W(I)V

    sget v3, Lea/m;->Y5:I

    invoke-static {v3, v7, v15}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LC0/e$a;->e()LC0/e;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LD/x;->c(LC0/p;LC0/e;)LC0/p;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, LGb/g;->b(LC0/p;Ljava/lang/String;Ljava/lang/String;LGb/e;Ljava/lang/String;LO0/d;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    move-object v0, v7

    invoke-interface {v0}, Li0/r;->Q()V

    goto :goto_4

    :cond_9
    move-object v0, v7

    const v1, 0x5c36da25

    invoke-interface {v0, v1}, Li0/r;->W(I)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v6}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v1

    const v2, 0x2c43de1f

    invoke-interface {v0, v2}, Li0/r;->W(I)V

    invoke-interface {v0, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v9}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v0, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v0, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v0, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v7, Lta/k;

    invoke-direct/range {v7 .. v13}, Lta/k;-><init>(Lsa/b$b;Ljava/util/List;Lta/N;Lkotlin/jvm/functions/Function1;Li0/Y0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v7}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v3, v7

    :cond_b
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

    move-object v7, v10

    invoke-interface {v7}, Li0/r;->Q()V

    :goto_4
    invoke-interface {v7}, Li0/r;->Q()V

    :goto_5
    invoke-interface {v7}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Li0/t;->n()V

    :cond_c
    return-void

    :cond_d
    const v0, 0x2c436673

    invoke-interface {v7, v0}, Li0/r;->W(I)V

    invoke-interface {v7}, Li0/r;->Q()V

    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/k1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lta/j$b;->c(LD/k1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
