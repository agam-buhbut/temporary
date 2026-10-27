.class public final synthetic Lxa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/database/firestore/model/HelpArticleDocument;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/database/firestore/model/HelpArticleDocument;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/k;->a:Lsp/repcount/database/firestore/model/HelpArticleDocument;

    iput-object p2, p0, Lxa/k;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lxa/k;->c:Landroid/content/Context;

    iput-object p4, p0, Lxa/k;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxa/k;->a:Lsp/repcount/database/firestore/model/HelpArticleDocument;

    iget-object v1, p0, Lxa/k;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lxa/k;->c:Landroid/content/Context;

    iget-object p0, p0, Lxa/k;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, LF/O;

    invoke-static {v0, v1, v2, p0, p1}, Lxa/q;->b(Lsp/repcount/database/firestore/model/HelpArticleDocument;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
