.class final Lxa/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/Q;->e(Ljava/util/List;Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;


# direct methods
.method constructor <init>(Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;)V
    .locals 0

    iput-object p1, p0, Lxa/Q$a;->a:Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/e;Li0/r;I)V
    .locals 26

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "sp.repcount.activities.help.compose.ArticlesList.<anonymous>.<anonymous>.<anonymous> (HelpCollectionArticlesView.kt:139)"

    const v5, 0x3e8b93e3

    invoke-static {v5, v1, v2, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    move-object/from16 v1, p0

    iget-object v1, v1, Lxa/Q$a;->a:Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;->getDescription()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le0/w5;->a:Le0/w5;

    sget v4, Le0/w5;->b:I

    invoke-virtual {v2, v0, v4}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v5

    invoke-virtual {v5}, Le0/ce;->c()Ll1/x1;

    move-result-object v21

    invoke-virtual {v2, v0, v4}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v2

    invoke-virtual {v2}, Le0/P0;->O()J

    move-result-wide v4

    sget-object v2, LC0/p;->a:LC0/p$a;

    int-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    invoke-static {v2, v3}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0x1fff8

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/e;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lxa/Q$a;->a(LF/e;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
