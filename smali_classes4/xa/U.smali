.class public final synthetic Lxa/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;

    invoke-static {p1}, Lxa/V;->a(Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
