.class public final LEb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/repcount/views/NavigationEnabledEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEb/g;-><init>(Landroid/view/View;Landroid/content/Context;LEb/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LEb/g;


# direct methods
.method constructor <init>(LEb/g;)V
    .locals 0

    iput-object p1, p0, LEb/g$a;->a:LEb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LEb/g$a;->a:LEb/g;

    invoke-static {v0}, LEb/g;->R(LEb/g;)LEb/r;

    move-result-object v0

    iget-object p0, p0, LEb/g$a;->a:LEb/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p0

    invoke-interface {v0, p0}, LEb/r;->a(I)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, LEb/g$a;->a:LEb/g;

    invoke-virtual {p0}, LEb/g;->e0()Lsp/repcount/views/NavigationEnabledEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
