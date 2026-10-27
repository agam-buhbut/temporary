.class public final synthetic Lsp/repcount/activities/help/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/help/HelpCollectionFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/help/HelpCollectionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/help/g;->a:Lsp/repcount/activities/help/HelpCollectionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/help/g;->a:Lsp/repcount/activities/help/HelpCollectionFragment;

    check-cast p1, Lsp/repcount/database/firestore/model/HelpArticleDocument;

    invoke-static {p0, p1}, Lsp/repcount/activities/help/HelpCollectionFragment$a$a;->a(Lsp/repcount/activities/help/HelpCollectionFragment;Lsp/repcount/database/firestore/model/HelpArticleDocument;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
