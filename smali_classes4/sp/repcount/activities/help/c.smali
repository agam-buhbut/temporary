.class public final synthetic Lsp/repcount/activities/help/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/help/HelpArticleFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/help/HelpArticleFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/help/c;->a:Lsp/repcount/activities/help/HelpArticleFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/help/c;->a:Lsp/repcount/activities/help/HelpArticleFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lsp/repcount/activities/help/HelpArticleFragment$a$a;->a(Lsp/repcount/activities/help/HelpArticleFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
