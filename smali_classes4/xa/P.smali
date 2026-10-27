.class public final synthetic Lxa/P;
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

    check-cast p1, Lsp/repcount/database/firestore/model/HelpArticleDocument;

    invoke-static {p1}, Lxa/Q;->b(Lsp/repcount/database/firestore/model/HelpArticleDocument;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
