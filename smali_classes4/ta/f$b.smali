.class final Lta/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/f;->b(LKb/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Li0/B2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Li0/B2;)V
    .locals 0

    iput-object p1, p0, Lta/f$b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lta/f$b;->b:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILsp/repcount/database/firestore/model/CategoryDocument;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lta/f$b;->f(ILsp/repcount/database/firestore/model/CategoryDocument;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsa/f$b;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lta/f$b;->e(Lsa/f$b;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lsa/f$b;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$LazyColumn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsa/f$b$b;

    invoke-virtual {p0}, Lsa/f$b$b;->a()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lta/h;

    invoke-direct {v0}, Lta/h;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lta/f$b$c;

    invoke-direct {v2, v0, p0}, Lta/f$b$c;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    new-instance v0, Lta/f$b$d;

    invoke-direct {v0, p0}, Lta/f$b$d;-><init>(Ljava/util/List;)V

    new-instance v3, Lta/f$b$e;

    invoke-direct {v3, p0, p1}, Lta/f$b$e;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const p0, 0x799532c4

    const/4 p1, 0x1

    invoke-static {p0, p1, v3}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    invoke-interface {p2, v1, v2, v0, p0}, LF/O;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(ILsp/repcount/database/firestore/model/CategoryDocument;)Ljava/lang/Object;
    .locals 0

    const-string p0, "cat"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/CategoryDocument;->getDocumentId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/CategoryDocument;->getName()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lsp/repcount/database/firestore/model/LocalizedStringKt;->getCurrent(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c(LD/k1;Li0/r;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-string v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v7, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

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

    const-string v5, "sp.repcount.activities.exerciseselect.firestore.compose.ExerciseCategoriesScreen.<anonymous> (ExerciseCategoriesScreen.kt:73)"

    const v6, 0x215dbd1e

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

    iget-object v8, v0, Lta/f$b;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lta/f$b;->b:Li0/B2;

    sget-object v9, LC0/e;->a:LC0/e$a;

    invoke-virtual {v9}, LC0/e$a;->o()LC0/e;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v10

    invoke-static {v7, v11}, Li0/m;->b(Li0/r;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v7}, Li0/r;->s()Li0/E;

    move-result-object v13

    invoke-static {v7, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v14, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v14}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v7}, Li0/r;->j()Li0/c;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-static {}, Li0/m;->d()V

    :cond_5
    invoke-interface {v7}, Li0/r;->I()V

    invoke-interface {v7}, Li0/r;->e()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v7, v15}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Li0/r;->t()V

    :goto_3
    invoke-static {v7}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v15

    invoke-virtual {v14}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v10, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v13, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v4, v10}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v15, v4}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v1, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/y;->a:LD/y;

    invoke-static {v0}, Lta/f;->e(Li0/B2;)Lsa/f$b;

    move-result-object v0

    instance-of v4, v0, Lsa/f$b$c;

    if-eqz v4, :cond_7

    const v0, -0x46715bff

    invoke-interface {v7, v0}, Li0/r;->W(I)V

    invoke-virtual {v9}, LC0/e$a;->e()LC0/e;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LD/x;->c(LC0/p;LC0/e;)LC0/p;

    move-result-object v0

    invoke-static {v0, v6, v7, v11, v3}, LGb/n;->b(LC0/p;Ljava/lang/String;Li0/r;II)V

    invoke-interface {v7}, Li0/r;->Q()V

    goto/16 :goto_5

    :cond_7
    instance-of v3, v0, Lsa/f$b$a;

    if-eqz v3, :cond_8

    const v3, -0x466ee2ad

    invoke-interface {v7, v3}, Li0/r;->W(I)V

    sget v3, Lea/m;->K0:I

    invoke-static {v3, v7, v11}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lsa/f$b$a;

    invoke-virtual {v0}, Lsa/f$b$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, LC0/e$a;->e()LC0/e;

    move-result-object v4

    invoke-interface {v1, v2, v4}, LD/x;->c(LC0/p;LC0/e;)LC0/p;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0x78

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, LGb/g;->b(LC0/p;Ljava/lang/String;Ljava/lang/String;LGb/e;Ljava/lang/String;LO0/d;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    invoke-interface {v7}, Li0/r;->Q()V

    goto/16 :goto_5

    :cond_8
    instance-of v3, v0, Lsa/f$b$b;

    if-eqz v3, :cond_d

    const v3, -0x46697fc8

    invoke-interface {v7, v3}, Li0/r;->W(I)V

    move-object v3, v0

    check-cast v3, Lsa/f$b$b;

    invoke-virtual {v3}, Lsa/f$b$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    const v0, -0x4668ece5

    invoke-interface {v7, v0}, Li0/r;->W(I)V

    sget v0, Lea/m;->W5:I

    invoke-static {v0, v7, v11}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, LC0/e$a;->e()LC0/e;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LD/x;->c(LC0/p;LC0/e;)LC0/p;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v9}, LGb/g;->b(LC0/p;Ljava/lang/String;Ljava/lang/String;LGb/e;Ljava/lang/String;LO0/d;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    invoke-interface {v7}, Li0/r;->Q()V

    goto :goto_4

    :cond_9
    const v1, -0x4664aeed

    invoke-interface {v7, v1}, Li0/r;->W(I)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v5, v6}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v1

    const v2, -0x75e22e8f

    invoke-interface {v7, v2}, Li0/r;->W(I)V

    invoke-interface {v7, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v3, Lta/g;

    invoke-direct {v3, v0, v8}, Lta/g;-><init>(Lsa/f$b;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Li0/r;->Q()V

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
    const v0, -0x75e2a61c

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

    invoke-virtual {p0, p1, p2, p3}, Lta/f$b;->c(LD/k1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
