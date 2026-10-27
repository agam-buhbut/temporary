.class final Lxa/Q$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/Q;->i(Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Li0/B2;


# direct methods
.method constructor <init>(Ljava/util/List;Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lkotlin/jvm/functions/Function1;Li0/B2;)V
    .locals 0

    iput-object p1, p0, Lxa/Q$k;->a:Ljava/util/List;

    iput-object p2, p0, Lxa/Q$k;->b:Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;

    iput-object p3, p0, Lxa/Q$k;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lxa/Q$k;->d:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD/k1;Li0/r;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const-string v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v4, v1}, Li0/r;->V(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-interface {v4}, Li0/r;->h()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Li0/r;->M()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "sp.repcount.activities.help.compose.HelpCollectionArticlesView.<anonymous> (HelpCollectionArticlesView.kt:99)"

    const v7, 0x71cb1fe6

    invoke-static {v7, v2, v5, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, LC0/p;->a:LC0/p$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v5, v6, v7}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v8

    invoke-static {v8, v1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v1

    iget-object v8, v0, Lxa/Q$k;->a:Ljava/util/List;

    iget-object v9, v0, Lxa/Q$k;->b:Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;

    iget-object v10, v0, Lxa/Q$k;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lxa/Q$k;->d:Li0/B2;

    sget-object v11, LC0/e;->a:LC0/e$a;

    invoke-virtual {v11}, LC0/e$a;->o()LC0/e;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v12

    invoke-static {v4, v13}, Li0/m;->b(Li0/r;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v15

    invoke-static {v4, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v16, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-static {}, Li0/m;->d()V

    :cond_5
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v4, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Li0/r;->t()V

    :goto_3
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v12, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v15, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v5, v6, v12}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v5, v6}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/y;->a:LD/y;

    invoke-static {v0}, Lxa/Q;->n(Li0/B2;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x353a5c70

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    invoke-virtual {v11}, LC0/e$a;->e()LC0/e;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LD/x;->c(LC0/p;LC0/e;)LC0/p;

    move-result-object v0

    invoke-static {v0, v7, v4, v13, v3}, LGb/n;->b(LC0/p;Ljava/lang/String;Li0/r;II)V

    invoke-interface {v4}, Li0/r;->Q()V

    goto :goto_4

    :cond_7
    const v0, -0x35386edc    # -6539410.0f

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v7}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    invoke-static/range {v0 .. v6}, Lxa/Q;->m(Ljava/util/List;Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V

    invoke-interface/range {p2 .. p2}, Li0/r;->Q()V

    :goto_4
    invoke-interface/range {p2 .. p2}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/k1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lxa/Q$k;->a(LD/k1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
