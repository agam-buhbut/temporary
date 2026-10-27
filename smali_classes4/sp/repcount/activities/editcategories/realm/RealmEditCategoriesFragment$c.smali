.class public final Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment$c;->a:Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lea/g;->a:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;

    invoke-direct {p1}, Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;-><init>()V

    iget-object p0, p0, Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment$c;->a:Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->L()Landroidx/fragment/app/w;

    move-result-object p0

    const-string v0, "getParentFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EditCategory"

    invoke-virtual {p1, p0, v0}, Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;->D2(Landroidx/fragment/app/w;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lea/i;->e:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment$c;->a:Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment;

    invoke-static {p2}, Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment;->o2(Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment;)Lmc/p;

    move-result-object p2

    iget-object p0, p0, Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment$c;->a:Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lmc/p;->d(Landroid/view/Menu;Landroid/content/Context;)V

    return-void
.end method
