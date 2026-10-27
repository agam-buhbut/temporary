.class public final Lsp/repcount/activities/exerciseselect/search/SearchResultFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/exerciseselect/search/SearchResultFragment$a;->b(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment$a$a;->a:Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;

    iput-object p2, p0, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lea/g;->Z0:I

    if-ne v2, v3, :cond_1

    iget-object p1, p0, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment$a$a;->a:Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;

    invoke-static {p1}, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;->r2(Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;)Lsp/repcount/activities/exerciseselect/c;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lsp/repcount/activities/exerciseselect/c;->C(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v2, Lea/g;->o0:I

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment$a$a;->a:Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;

    invoke-static {p1}, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;->r2(Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;)Lsp/repcount/activities/exerciseselect/c;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lsp/repcount/activities/exerciseselect/c;->k(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment$a$a;->a:Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;

    invoke-static {p0}, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;->q2(Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;)LUb/t;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, LUb/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
