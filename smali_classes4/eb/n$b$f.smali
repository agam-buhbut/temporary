.class public final Leb/n$b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/n$b;->c(LD/k1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldb/a;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Li0/B2;

.field final synthetic r:Lfb/b;

.field final synthetic s:Li0/B2;

.field final synthetic t:Li0/B2;

.field final synthetic u:Li0/B2;

.field final synthetic v:Li0/B2;

.field final synthetic w:Li0/B2;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldb/a;ZZLkotlin/jvm/functions/Function1;Li0/B2;Lfb/b;Li0/B2;Li0/B2;Li0/B2;Li0/B2;Li0/B2;)V
    .locals 0

    iput-object p1, p0, Leb/n$b$f;->a:Ljava/util/List;

    iput-object p2, p0, Leb/n$b$f;->b:Ldb/a;

    iput-boolean p3, p0, Leb/n$b$f;->c:Z

    iput-boolean p4, p0, Leb/n$b$f;->d:Z

    iput-object p5, p0, Leb/n$b$f;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Leb/n$b$f;->f:Li0/B2;

    iput-object p7, p0, Leb/n$b$f;->r:Lfb/b;

    iput-object p8, p0, Leb/n$b$f;->s:Li0/B2;

    iput-object p9, p0, Leb/n$b$f;->t:Li0/B2;

    iput-object p10, p0, Leb/n$b$f;->u:Li0/B2;

    iput-object p11, p0, Leb/n$b$f;->v:Li0/B2;

    iput-object p12, p0, Leb/n$b$f;->w:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/e;ILi0/r;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v13, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v13, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v13, v1}, Li0/r;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v3, v5, :cond_4

    move/from16 v3, v18

    goto :goto_3

    :cond_4
    move/from16 v3, v17

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v13, v3, v5}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v6, 0x799532c4

    invoke-static {v6, v2, v3, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    iget-object v3, v0, Leb/n$b$f;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v19, v2, 0x7e

    check-cast v3, Lsp/repcount/database/firestore/model/WorkoutDocument;

    const v5, -0x1bd90a6f

    invoke-interface {v13, v5}, Li0/r;->W(I)V

    iget-object v5, v0, Leb/n$b$f;->s:Li0/B2;

    invoke-static {v5}, Leb/n;->H(Li0/B2;)Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object v5

    move v6, v4

    iget-object v4, v0, Leb/n$b$f;->b:Ldb/a;

    iget-object v7, v0, Leb/n$b$f;->t:Li0/B2;

    invoke-static {v7}, Leb/n;->I(Li0/B2;)Z

    move-result v7

    iget-object v8, v0, Leb/n$b$f;->u:Li0/B2;

    invoke-static {v8}, Leb/n;->J(Li0/B2;)Z

    move-result v8

    iget-object v9, v0, Leb/n$b$f;->v:Li0/B2;

    invoke-static {v9}, Leb/n;->K(Li0/B2;)Z

    move-result v9

    iget-object v10, v0, Leb/n$b$f;->w:Li0/B2;

    invoke-static {v10}, Leb/n;->L(Li0/B2;)LSb/b;

    move-result-object v10

    move-object v11, v5

    move v5, v7

    move v7, v9

    iget-boolean v9, v0, Leb/n$b$f;->c:Z

    move v12, v6

    move v6, v8

    move-object v8, v10

    iget-boolean v10, v0, Leb/n$b$f;->d:Z

    const v14, -0x74829cb5

    invoke-interface {v13, v14}, Li0/r;->W(I)V

    iget-object v14, v0, Leb/n$b$f;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v13, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_6

    sget-object v14, Li0/r;->a:Li0/r$a;

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_7

    :cond_6
    new-instance v15, Leb/n$b$a;

    iget-object v14, v0, Leb/n$b$f;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v15, v14, v3}, Leb/n$b$a;-><init>(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/WorkoutDocument;)V

    invoke-interface {v13, v15}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Li0/r;->Q()V

    move v14, v2

    move-object v2, v3

    move-object v3, v11

    move-object v11, v15

    const/4 v15, 0x0

    const/16 v16, 0x400

    move/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v0, v20

    invoke-static/range {v2 .. v16}, Leb/n;->P(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;Ldb/a;ZZZLSb/b;ZZLkotlin/jvm/functions/Function0;LC0/p;Li0/r;III)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x74828707

    invoke-interface {v13, v3}, Li0/r;->W(I)V

    and-int/lit8 v3, v21, 0x70

    xor-int/lit8 v3, v3, 0x30

    if-le v3, v0, :cond_8

    invoke-interface {v13, v1}, Li0/r;->c(I)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    and-int/lit8 v3, v21, 0x30

    if-ne v3, v0, :cond_a

    :cond_9
    move/from16 v17, v18

    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Leb/n$b$f;->f:Li0/B2;

    invoke-interface {v13, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int v3, v17, v3

    iget-object v4, v0, Leb/n$b$f;->r:Lfb/b;

    invoke-interface {v13, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, Leb/n$b$b;

    iget-object v3, v0, Leb/n$b$f;->r:Lfb/b;

    iget-object v0, v0, Leb/n$b$f;->f:Li0/B2;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v0, v5}, Leb/n$b$b;-><init>(ILfb/b;Li0/B2;Le9/e;)V

    invoke-interface {v13, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Li0/r;->Q()V

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v4, v13, v0}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {v13}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Li0/t;->n()V

    :cond_d
    return-void

    :cond_e
    invoke-interface {v13}, Li0/r;->M()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Li0/r;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Leb/n$b$f;->a(LF/e;ILi0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
