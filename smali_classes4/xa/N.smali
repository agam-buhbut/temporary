.class public final synthetic Lxa/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/N;->a:Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;

    iput-object p2, p0, Lxa/N;->b:Ljava/util/List;

    iput-object p3, p0, Lxa/N;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxa/N;->a:Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;

    iget-object v1, p0, Lxa/N;->b:Ljava/util/List;

    iget-object p0, p0, Lxa/N;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, LF/O;

    invoke-static {v0, v1, p0, p1}, Lxa/Q;->d(Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Ljava/util/List;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
