.class public final Lta/r$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/r;->f(LKb/a;Lta/N;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lta/N;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Li0/Y0;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lta/N;Lkotlin/jvm/functions/Function1;Li0/Y0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lta/r$l;->a:Ljava/util/List;

    iput-object p2, p0, Lta/r$l;->b:Ljava/util/List;

    iput-object p3, p0, Lta/r$l;->c:Lta/N;

    iput-object p4, p0, Lta/r$l;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lta/r$l;->e:Li0/Y0;

    iput-object p6, p0, Lta/r$l;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/e;ILi0/r;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    const/4 v13, 0x1

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Li0/r;->V(Ljava/lang/Object;)Z

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

    if-nez v3, :cond_3

    invoke-interface {v14, v1}, Li0/r;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    move v3, v13

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v14, v3, v4}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    const v3, 0x799532c4

    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    invoke-static {v3, v2, v4, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lta/r$l;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsp/repcount/database/firestore/model/ExerciseDocument;

    const v1, 0x3936ea4

    invoke-interface {v14, v1}, Li0/r;->W(I)V

    iget-object v1, v0, Lta/r$l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    :cond_7
    move v8, v4

    sget-object v15, LC0/p;->a:LC0/p$a;

    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->o()LC0/e;

    move-result-object v1

    invoke-static {v1, v5}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v1

    invoke-static {v14, v5}, Li0/m;->b(Li0/r;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v14}, Li0/r;->s()Li0/E;

    move-result-object v3

    invoke-static {v14, v15}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v4

    sget-object v5, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v5}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v14}, Li0/r;->j()Li0/c;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Li0/m;->d()V

    :cond_8
    invoke-interface {v14}, Li0/r;->I()V

    invoke-interface {v14}, Li0/r;->e()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v14, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    invoke-interface {v14}, Li0/r;->t()V

    :goto_4
    invoke-static {v14}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual {v5}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v6, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/y;->a:LD/y;

    const v1, -0x4f1d5739

    invoke-interface {v14, v1}, Li0/r;->W(I)V

    iget-object v1, v0, Lta/r$l;->c:Lta/N;

    sget-object v2, Lta/N;->b:Lta/N;

    const/16 v23, 0x0

    const/16 v3, 0x36

    if-ne v1, v2, :cond_a

    new-instance v1, Lta/r$d;

    invoke-direct {v1, v8}, Lta/r$d;-><init>(I)V

    const v2, 0x33cbe2fa

    invoke-static {v2, v13, v1, v14, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    move-object v5, v1

    goto :goto_5

    :cond_a
    move-object/from16 v5, v23

    :goto_5
    invoke-interface {v14}, Li0/r;->Q()V

    const v1, -0x4f1d071f

    invoke-interface {v14, v1}, Li0/r;->W(I)V

    iget-object v1, v0, Lta/r$l;->c:Lta/N;

    invoke-interface {v14, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v8}, Li0/r;->c(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v14, v9}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lta/r$l;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v9

    goto :goto_7

    :cond_c
    :goto_6
    new-instance v6, Lta/r$e;

    iget-object v7, v0, Lta/r$l;->c:Lta/N;

    iget-object v10, v0, Lta/r$l;->d:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lta/r$l;->e:Li0/Y0;

    invoke-direct/range {v6 .. v11}, Lta/r$e;-><init>(Lta/N;ILsp/repcount/database/firestore/model/ExerciseDocument;Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    move-object v1, v9

    invoke-interface {v14, v6}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v2, v6

    :goto_7
    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Li0/r;->Q()V

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v22}, Lx/H;->o(LC0/p;ZLjava/lang/String;Li1/j;LB/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;

    move-result-object v2

    new-instance v4, Lta/r$f;

    invoke-direct {v4, v1}, Lta/r$f;-><init>(Lsp/repcount/database/firestore/model/ExerciseDocument;)V

    const v6, -0x2bc2c164

    invoke-static {v6, v13, v4, v14, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v4

    const/4 v11, 0x6

    const/16 v12, 0x1ec

    move v6, v3

    const/4 v3, 0x0

    move-object v9, v1

    move-object v1, v4

    const/4 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move-object/from16 v24, v14

    move v14, v10

    move-object/from16 v10, v24

    invoke-static/range {v1 .. v12}, Le0/e5;->p0(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/o4;FFLi0/r;II)V

    iget-object v1, v0, Lta/r$l;->e:Li0/Y0;

    invoke-static {v1}, Lta/r;->q(Li0/Y0;)Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v23

    :cond_d
    move-object/from16 v1, v23

    invoke-virtual {v15}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, -0x4f1cb63d

    invoke-interface {v10, v2}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_e

    new-instance v2, Lta/r$g;

    iget-object v3, v0, Lta/r$l;->e:Li0/Y0;

    invoke-direct {v2, v3}, Lta/r$g;-><init>(Li0/Y0;)V

    invoke-interface {v10, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Li0/r;->Q()V

    new-instance v3, Lta/r$h;

    iget-object v4, v0, Lta/r$l;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lta/r$l;->f:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lta/r$l;->e:Li0/Y0;

    invoke-direct {v3, v4, v15, v5, v0}, Lta/r$h;-><init>(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/ExerciseDocument;Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    const v0, -0xd38359d    # -7.91452E30f

    invoke-static {v0, v13, v3, v10, v14}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v13

    const/16 v16, 0x30

    const/16 v17, 0x7fc

    move v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x30

    move-object/from16 v14, p3

    invoke-static/range {v0 .. v17}, Le0/D;->l(ZLkotlin/jvm/functions/Function0;LC0/p;JLx/p1;Landroidx/compose/ui/window/t;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;Li0/r;III)V

    invoke-interface/range {p3 .. p3}, Li0/r;->w()V

    invoke-interface/range {p3 .. p3}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Li0/t;->n()V

    :cond_f
    return-void

    :cond_10
    invoke-interface/range {p3 .. p3}, Li0/r;->M()V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lta/r$l;->a(LF/e;ILi0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
