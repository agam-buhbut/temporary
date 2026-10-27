.class public final Lxa/Q$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/Q;->e(Ljava/util/List;Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxa/Q$i;->a:Ljava/util/List;

    iput-object p2, p0, Lxa/Q$i;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lxa/Q$i;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/e;ILi0/r;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v4, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v4, v2}, Li0/r;->V(Ljava/lang/Object;)Z

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

    invoke-interface {v4, v1}, Li0/r;->c(I)Z

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

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v3, v5, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v3, v5}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v7, 0x2fd4df92

    invoke-static {v7, v2, v3, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lxa/Q$i;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsp/repcount/database/firestore/model/HelpArticleDocument;

    const v1, -0x3fdad3e0

    invoke-interface {v4, v1}, Li0/r;->W(I)V

    sget-object v14, LC0/p;->a:LC0/p$a;

    const v1, -0x2b599ef7

    invoke-interface {v4, v1}, Li0/r;->W(I)V

    iget-object v1, v0, Lxa/Q$i;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Lxa/Q$c;

    iget-object v1, v0, Lxa/Q$i;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v13}, Lxa/Q$c;-><init>(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/HelpArticleDocument;)V

    invoke-interface {v4, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Li0/r;->Q()V

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v21}, Lx/H;->o(LC0/p;ZLjava/lang/String;Li1/j;LB/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;

    move-result-object v2

    const v1, -0x2b5988cd

    invoke-interface {v4, v1}, Li0/r;->W(I)V

    invoke-virtual {v13}, Lsp/repcount/database/firestore/model/HelpArticleDocument;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x36

    if-nez v1, :cond_8

    new-instance v1, Lxa/Q$d;

    invoke-direct {v1, v13}, Lxa/Q$d;-><init>(Lsp/repcount/database/firestore/model/HelpArticleDocument;)V

    const v5, 0x7a982394

    invoke-static {v5, v6, v1, v4, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-interface {v4}, Li0/r;->Q()V

    new-instance v5, Lxa/Q$e;

    invoke-direct {v5, v13}, Lxa/Q$e;-><init>(Lsp/repcount/database/firestore/model/HelpArticleDocument;)V

    const v7, 0x5fa20e36

    invoke-static {v7, v6, v5, v4, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v3

    const/4 v11, 0x6

    const/16 v12, 0x1f4

    move-object v4, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p3

    invoke-static/range {v1 .. v12}, Le0/e5;->p0(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/o4;FFLi0/r;II)V

    move-object v4, v10

    const v1, -0x2b596522

    invoke-interface {v4, v1}, Li0/r;->W(I)V

    iget-object v0, v0, Lxa/Q$i;->c:Ljava/util/List;

    invoke-static {v0}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Le0/N2;->h(LC0/p;FJLi0/r;II)V

    :cond_9
    invoke-interface/range {p3 .. p3}, Li0/r;->Q()V

    invoke-interface/range {p3 .. p3}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Li0/t;->n()V

    :cond_a
    return-void

    :cond_b
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lxa/Q$i;->a(LF/e;ILi0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
