.class final Lsp/repcount/activities/exerciseselect/search/a$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/exerciseselect/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/exerciseselect/search/a;


# direct methods
.method public constructor <init>(Lsp/repcount/activities/exerciseselect/search/a;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/search/a$b;->a:Lsp/repcount/activities/exerciseselect/search/a;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 0

    const-string p0, "constraint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/widget/Filter$FilterResults;

    invoke-direct {p0}, Landroid/widget/Filter$FilterResults;-><init>()V

    return-object p0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 8

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsp/repcount/activities/exerciseselect/search/a$b;->a:Lsp/repcount/activities/exerciseselect/search/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lsp/repcount/activities/exerciseselect/search/a;->N(Lsp/repcount/activities/exerciseselect/search/a;Ljava/lang/String;)V

    iget-object p1, p0, Lsp/repcount/activities/exerciseselect/search/a$b;->a:Lsp/repcount/activities/exerciseselect/search/a;

    invoke-static {p1}, Lsp/repcount/activities/exerciseselect/search/a;->K(Lsp/repcount/activities/exerciseselect/search/a;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/search/a$b;->a:Lsp/repcount/activities/exerciseselect/search/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpa/a;

    invoke-virtual {v3}, Lpa/a;->a()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v3

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsp/repcount/activities/exerciseselect/search/a;->L(Lsp/repcount/activities/exerciseselect/search/a;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v5, v7, v4, v6}, Lz9/s;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lsp/repcount/activities/exerciseselect/search/a;->M(Lsp/repcount/activities/exerciseselect/search/a;Ljava/util/List;)V

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/search/a$b;->a:Lsp/repcount/activities/exerciseselect/search/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method
