.class public final LEb/z$f;
.super Luc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEb/z;-><init>(Landroid/view/View;Landroid/content/Context;LEb/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LEb/z;


# direct methods
.method constructor <init>(LEb/z;)V
    .locals 0

    iput-object p1, p0, LEb/z$f;->a:LEb/z;

    invoke-direct {p0}, Luc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEb/z$f;->a:LEb/z;

    invoke-static {v0}, LEb/z;->W(LEb/z;)LEb/r;

    move-result-object v0

    iget-object v1, p0, LEb/z$f;->a:LEb/z;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LEb/r;->f(ILjava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LEb/z$f;->a:LEb/z;

    invoke-virtual {p1}, LEb/z;->m0()Lsp/repcount/views/NavigationEnabledEditText;

    move-result-object v0

    iget-object v1, p0, LEb/z$f;->a:LEb/z;

    invoke-virtual {v1}, LEb/z;->m0()Lsp/repcount/views/NavigationEnabledEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v0, v1}, LEb/z;->a0(LEb/z;Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, LEb/z$f;->a:LEb/z;

    invoke-static {p0}, LEb/z;->b0(LEb/z;)V

    return-void
.end method
