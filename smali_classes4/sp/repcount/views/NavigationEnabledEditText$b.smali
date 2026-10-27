.class final Lsp/repcount/views/NavigationEnabledEditText$b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/views/NavigationEnabledEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/views/NavigationEnabledEditText;


# direct methods
.method public constructor <init>(Lsp/repcount/views/NavigationEnabledEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/views/NavigationEnabledEditText$b;->a:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lsp/repcount/views/NavigationEnabledEditText$b;->a:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsp/repcount/views/NavigationEnabledEditText$b;->a:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-static {v0}, Lsp/repcount/views/NavigationEnabledEditText;->h(Lsp/repcount/views/NavigationEnabledEditText;)Lsp/repcount/views/NavigationEnabledEditText$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsp/repcount/views/NavigationEnabledEditText$a;->a()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p0

    return p0
.end method
