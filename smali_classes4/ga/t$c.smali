.class final Lga/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/t;->f(Lfa/c;Lkotlin/jvm/functions/Function0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/B2;

.field final synthetic b:Lfa/c;

.field final synthetic c:Li0/B2;

.field final synthetic d:Li0/B2;

.field final synthetic e:Li0/Y0;

.field final synthetic f:Li0/Y0;


# direct methods
.method constructor <init>(Li0/B2;Lfa/c;Li0/B2;Li0/B2;Li0/Y0;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Lga/t$c;->a:Li0/B2;

    iput-object p2, p0, Lga/t$c;->b:Lfa/c;

    iput-object p3, p0, Lga/t$c;->c:Li0/B2;

    iput-object p4, p0, Lga/t$c;->d:Li0/B2;

    iput-object p5, p0, Lga/t$c;->e:Li0/Y0;

    iput-object p6, p0, Lga/t$c;->f:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsp/repcount/database/firestore/model/CategoryDocument;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lga/t$c;->h(Lsp/repcount/database/firestore/model/CategoryDocument;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lfa/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lga/t$c;->f(Lfa/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li0/B2;Lfa/c;Li0/Y0;Li0/Y0;Li0/B2;LF/O;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lga/t$c;->g(Li0/B2;Lfa/c;Li0/Y0;Li0/Y0;Li0/B2;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lfa/c;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lfa/c;->f()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Li0/B2;Lfa/c;Li0/Y0;Li0/Y0;Li0/B2;LF/O;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$LazyColumn"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lga/t;->t(Li0/B2;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lga/x;

    invoke-direct {v0}, Lga/x;-><init>()V

    sget-object v1, Lga/t$c$c;->a:Lga/t$c$c;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lga/t$c$d;

    invoke-direct {v3, v0, p0}, Lga/t$c$d;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v0, Lga/t$c$e;

    invoke-direct {v0, v1, p0}, Lga/t$c$e;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v1, Lga/t$c$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lga/t$c$f;-><init>(Ljava/util/List;Lfa/c;Li0/Y0;Li0/Y0;)V

    const p0, 0x2fd4df92

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    invoke-interface {p5, v2, v3, v0, p0}, LF/O;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    invoke-static {p4}, Lga/t;->u(Li0/B2;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lga/n;->a:Lga/n;

    invoke-virtual {p0}, Lga/n;->e()Lkotlin/jvm/functions/Function3;

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

.method private static final h(Lsp/repcount/database/firestore/model/CategoryDocument;)Ljava/lang/Object;
    .locals 1

    const-string v0, "category"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/CategoryDocument;->getDocumentId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final e(LD/k1;Li0/r;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Li0/r;->V(Ljava/lang/Object;)Z

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

    invoke-interface {v10}, Li0/r;->h()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v10}, Li0/r;->M()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "sp.repcount.activities.editcategories.firestore.composables.EditCategoriesScreen.<anonymous> (EditCategoriesScreen.kt:57)"

    const v5, 0x4d5ad66b    # 2.2946782E8f

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

    iget-object v7, v0, Lga/t$c;->a:Li0/B2;

    iget-object v6, v0, Lga/t$c;->b:Lfa/c;

    iget-object v11, v0, Lga/t$c;->c:Li0/B2;

    iget-object v8, v0, Lga/t$c;->d:Li0/B2;

    iget-object v9, v0, Lga/t$c;->e:Li0/Y0;

    iget-object v0, v0, Lga/t$c;->f:Li0/Y0;

    sget-object v12, LD/j;->a:LD/j;

    invoke-virtual {v12}, LD/j;->k()LD/j$m;

    move-result-object v13

    sget-object v14, LC0/e;->a:LC0/e$a;

    invoke-virtual {v14}, LC0/e$a;->k()LC0/e$b;

    move-result-object v15

    const/4 v3, 0x0

    invoke-static {v13, v15, v10, v3}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v13

    invoke-static {v10, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    invoke-interface {v10}, Li0/r;->s()Li0/E;

    move-result-object v3

    invoke-static {v10, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v16, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v10}, Li0/r;->j()Li0/c;

    move-result-object v18

    if-nez v18, :cond_5

    invoke-static {}, Li0/m;->d()V

    :cond_5
    invoke-interface {v10}, Li0/r;->I()V

    invoke-interface {v10}, Li0/r;->e()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v10, v4}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {v10}, Li0/r;->t()V

    :goto_3
    invoke-static {v10}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v13, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v3, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v3, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v4, v3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v1, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/J;->a:LD/J;

    invoke-static {v8}, Lga/t;->v(Li0/B2;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x256f45a3

    invoke-interface {v10, v0}, Li0/r;->W(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-virtual {v14}, LC0/e$a;->e()LC0/e;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v1

    invoke-static {v10, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v10}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {v10, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v10}, Li0/r;->j()Li0/c;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Li0/m;->d()V

    :cond_7
    invoke-interface {v10}, Li0/r;->I()V

    invoke-interface {v10}, Li0/r;->e()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v10, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-interface {v10}, Li0/r;->t()V

    :goto_4
    invoke-static {v10}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v1, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v1, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v5, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/y;->a:LD/y;

    invoke-virtual {v14}, LC0/e$a;->g()LC0/e$b;

    move-result-object v0

    invoke-virtual {v12}, LD/j;->k()LD/j$m;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v1, v0, v10, v3}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v10, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {v10}, Li0/r;->s()Li0/E;

    move-result-object v3

    invoke-static {v10, v2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v10}, Li0/r;->j()Li0/c;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Li0/m;->d()V

    :cond_9
    invoke-interface {v10}, Li0/r;->I()V

    invoke-interface {v10}, Li0/r;->e()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v10, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-interface {v10}, Li0/r;->t()V

    :goto_5
    invoke-static {v10}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v0, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v5, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v4, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Lga/t;->v(Li0/B2;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v10, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le0/w5;->a:Le0/w5;

    sget v3, Le0/w5;->b:I

    invoke-virtual {v1, v10, v3}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v1

    invoke-virtual {v1}, Le0/P0;->x()J

    move-result-wide v3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    invoke-static {v2, v1}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v1

    const/16 v24, 0x0

    const v25, 0x3fff8

    move-wide v2, v3

    const/4 v4, 0x0

    move-object v8, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    const/16 v23, 0x30

    move-object/from16 v26, v22

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v10, v22

    const v0, -0x7440fc1b

    invoke-interface {v10, v0}, Li0/r;->W(I)V

    move-object/from16 v8, v26

    invoke-interface {v10, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v1, Lga/v;

    invoke-direct {v1, v8}, Lga/v;-><init>(Lfa/c;)V

    invoke-interface {v10, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_c
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Li0/r;->Q()V

    sget-object v1, Lga/n;->a:Lga/n;

    invoke-virtual {v1}, Lga/n;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Le0/G0;->h(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/q0;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-interface {v10}, Li0/r;->w()V

    invoke-interface {v10}, Li0/r;->w()V

    invoke-interface {v10}, Li0/r;->Q()V

    goto/16 :goto_6

    :cond_d
    move-object v8, v6

    invoke-static {v7}, Lga/t;->t(Li0/B2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v11}, Lga/t;->u(Li0/B2;)Z

    move-result v1

    if-nez v1, :cond_e

    const v0, -0x256151bc

    invoke-interface {v10, v0}, Li0/r;->W(I)V

    sget v0, Lea/m;->V0:I

    const/4 v3, 0x0

    invoke-static {v0, v10, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v0

    const/4 v8, 0x6

    const/16 v9, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v10

    invoke-static/range {v0 .. v9}, LGb/g;->b(LC0/p;Ljava/lang/String;Ljava/lang/String;LGb/e;Ljava/lang/String;LO0/d;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    move-object v1, v7

    invoke-interface {v1}, Li0/r;->Q()V

    goto :goto_6

    :cond_e
    move-object v1, v10

    const v3, -0x255d356e

    invoke-interface {v1, v3}, Li0/r;->W(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v2

    const v3, 0x1791b12c

    invoke-interface {v1, v3}, Li0/r;->W(I)V

    invoke-interface {v1, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v1, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_10

    :cond_f
    new-instance v6, Lga/w;

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, Lga/w;-><init>(Li0/B2;Lfa/c;Li0/Y0;Li0/Y0;Li0/B2;)V

    invoke-interface {v1, v6}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_10
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Li0/r;->Q()V

    const/4 v11, 0x6

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    move-object v0, v2

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

    :goto_6
    invoke-interface/range {p2 .. p2}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Li0/t;->n()V

    :cond_11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/k1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lga/t$c;->e(LD/k1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
