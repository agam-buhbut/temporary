.class public final LEb/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/repcount/views/NavigationEnabledEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEb/z;->c0(LAb/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LEb/z;

.field final synthetic b:LAb/d;


# direct methods
.method constructor <init>(LEb/z;LAb/d;)V
    .locals 0

    iput-object p1, p0, LEb/z$b;->a:LEb/z;

    iput-object p2, p0, LEb/z$b;->b:LAb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, LEb/z$b;->a:LEb/z;

    invoke-virtual {p0}, LEb/z;->m0()Lsp/repcount/views/NavigationEnabledEditText;

    move-result-object p0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LEb/z$b;->a:LEb/z;

    invoke-virtual {v0}, LEb/z;->l0()Lsp/repcount/views/NavigationEnabledEditText;

    move-result-object v1

    iget-object v2, p0, LEb/z$b;->b:LAb/d;

    invoke-virtual {v2}, LAb/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LEb/z;->a0(LEb/z;Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/z$b;->a:LEb/z;

    invoke-static {v0}, LEb/z;->W(LEb/z;)LEb/r;

    move-result-object v0

    iget-object p0, p0, LEb/z$b;->a:LEb/z;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p0

    invoke-interface {v0, p0}, LEb/r;->i(I)V

    return-void
.end method
