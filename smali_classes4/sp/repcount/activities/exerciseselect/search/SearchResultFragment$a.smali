.class public final Lsp/repcount/activities/exerciseselect/search/SearchResultFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/repcount/activities/exerciseselect/search/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment$a;->a:Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment$a;->a:Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;

    invoke-static {v0}, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;->r2(Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;)Lsp/repcount/activities/exerciseselect/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment$a;->a:Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->u()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "categoryId"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1, p1}, Lsp/repcount/activities/exerciseselect/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment$a;->a:Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;

    invoke-static {v0}, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;->r2(Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;)Lsp/repcount/activities/exerciseselect/c;

    move-result-object v0

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lsp/repcount/activities/exerciseselect/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment$a;->a:Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment$a;->a:Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;

    invoke-static {v3}, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;->q2(Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;)LUb/t;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, LUb/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    sget v2, Lea/g;->c4:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    sget v1, Lea/i;->k:I

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p2, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment$a$a;

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment$a;->a:Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;

    invoke-direct {p2, p0, p1}, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment$a$a;-><init>(Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void

    :cond_2
    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment$a;->a:Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;

    invoke-static {p0}, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;->r2(Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;)Lsp/repcount/activities/exerciseselect/c;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Lsp/repcount/activities/exerciseselect/c;->k(Ljava/lang/String;)V

    return-void
.end method
