.class public final Lsp/repcount/activities/settings/EditSoundsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/repcount/activities/settings/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/settings/EditSoundsFragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/settings/EditSoundsFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/settings/EditSoundsFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/settings/EditSoundsFragment$a;->a:Lsp/repcount/activities/settings/EditSoundsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQa/h;)V
    .locals 2

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/repcount/activities/settings/EditSoundsFragment$a;->a:Lsp/repcount/activities/settings/EditSoundsFragment;

    invoke-virtual {v0}, Lsp/repcount/activities/settings/EditSoundsFragment;->p2()LQa/m;

    move-result-object v0

    iget-object p0, p0, Lsp/repcount/activities/settings/EditSoundsFragment$a;->a:Lsp/repcount/activities/settings/EditSoundsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, LQa/m;->i(LQa/h;Landroid/content/Context;)V

    return-void
.end method
