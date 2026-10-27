.class public final Lbb/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/a$a;
    }
.end annotation


# instance fields
.field private final d:Lob/c;

.field private final e:Landroid/content/Context;

.field private final f:Lbb/a$a;

.field private final r:LFb/a;

.field private final s:Landroid/view/LayoutInflater;

.field private t:Ljava/util/List;

.field private final u:Ljava/util/Date;

.field private final v:Lmc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lob/c;Landroid/content/Context;Lbb/a$a;LFb/a;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lbb/a;->d:Lob/c;

    iput-object p2, p0, Lbb/a;->e:Landroid/content/Context;

    iput-object p3, p0, Lbb/a;->f:Lbb/a$a;

    iput-object p4, p0, Lbb/a;->r:LFb/a;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lbb/a;->s:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbb/a;->t:Ljava/util/List;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lbb/a;->u:Ljava/util/Date;

    new-instance p1, Lmc/d;

    invoke-direct {p1}, Lmc/d;-><init>()V

    iput-object p1, p0, Lbb/a;->v:Lmc/d;

    return-void
.end method

.method public static final synthetic I(Lbb/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbb/a;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic J(Lbb/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbb/a;->t:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic K(Lbb/a;)Lbb/a$a;
    .locals 0

    iget-object p0, p0, Lbb/a;->f:Lbb/a$a;

    return-object p0
.end method

.method private final L(I)Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lbb/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Lbb/a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/a;

    invoke-virtual {v0}, Lob/a;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbb/a;->t:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type sp.repcount.activities.statistics.viewmodel.AdapterDataItem.HeaderDataItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lob/a$c;

    invoke-virtual {p0}, Lob/a$c;->b()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static final N(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final O(Lob/e;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 3

    invoke-virtual {p0}, Lob/e;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/f;

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lob/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lob/f;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lob/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, p3

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lob/f;->b()Ljava/lang/String;

    move-result-object p3

    :cond_5
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final M(I)Ljava/lang/String;
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lbb/a;->L(I)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object v0, p0, Lbb/a;->v:Lmc/d;

    iget-object p0, p0, Lbb/a;->u:Ljava/util/Date;

    invoke-virtual {v0, p1, p0}, Lmc/d;->c(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final P(Ljava/util/List;)V
    .locals 1

    const-string v0, "listItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbb/a;->t:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lbb/a;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public i(I)I
    .locals 0

    iget-object p0, p0, Lbb/a;->t:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/a;

    invoke-virtual {p0}, Lob/a;->a()I

    move-result p0

    return p0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lbb/a;->i(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbb/a;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type sp.repcount.activities.statistics.viewmodel.AdapterDataItem.ValueDataItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lob/a$e;

    iget-object p0, p0, Lbb/a;->d:Lob/c;

    invoke-virtual {p2}, Lob/a$e;->c()Lsp/repcount/database/realm/model/SetData;

    move-result-object v0

    invoke-virtual {p2}, Lob/a$e;->b()Lsp/repcount/database/realm/model/Exercise;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lob/c;->e(Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/Exercise;)Lob/l;

    move-result-object p0

    check-cast p1, Lsb/e;

    invoke-virtual {p1}, Lsb/e;->Q()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lob/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lsb/e;->R()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lob/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lsb/e;->S()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lob/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lsb/e;->T()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lob/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lsb/e;->T()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lob/l;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lsb/e;->U()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lob/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lsb/e;->U()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lob/l;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lsb/e;->P()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lob/l;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object p0, p0, Lbb/a;->t:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type sp.repcount.activities.statistics.viewmodel.AdapterDataItem.LabelDataItem"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lob/a$d;

    check-cast p1, Lsb/d;

    invoke-virtual {p0}, Lob/a$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lsb/d;->P()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lbb/a;->N(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lob/a$d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lsb/d;->Q()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lbb/a;->N(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lob/a$d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lsb/d;->R()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lbb/a;->N(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lob/a$d;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lsb/d;->S()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p0, p1}, Lbb/a;->N(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :cond_4
    iget-object v0, p0, Lbb/a;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type sp.repcount.activities.statistics.viewmodel.AdapterDataItem.FooterDataItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lob/a$b;

    check-cast p1, Lsb/c;

    iget-object v0, p0, Lbb/a;->d:Lob/c;

    invoke-virtual {p2}, Lob/a$b;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lbb/a;->e:Landroid/content/Context;

    invoke-virtual {v0, p2, p0}, Lob/c;->k(Ljava/lang/String;Landroid/content/Context;)Lob/e;

    move-result-object p0

    invoke-virtual {p1}, Lsb/c;->P()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lsb/c;->T()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, p2, v0, v2}, Lbb/a;->O(Lob/e;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Lsb/c;->Q()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lsb/c;->U()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p2, v0, v1}, Lbb/a;->O(Lob/e;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Lsb/c;->R()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lsb/c;->V()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, v1}, Lbb/a;->O(Lob/e;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Lsb/c;->S()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lsb/c;->W()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p0, p2, p1, v0}, Lbb/a;->O(Lob/e;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    return-void

    :cond_5
    iget-object p0, p0, Lbb/a;->t:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type sp.repcount.activities.statistics.viewmodel.AdapterDataItem.HeaderDataItem"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lob/a$c;

    check-cast p1, Lsb/b;

    invoke-virtual {p0}, Lob/a$c;->b()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p0}, Lob/a$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lob/a$c;->d()Z

    move-result v1

    invoke-virtual {p0}, Lob/a$c;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, v0, v1, p0}, Lsb/b;->R(Ljava/util/Date;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    const/16 p0, 0x14

    if-eq p2, p0, :cond_1

    const/16 p0, 0x15

    if-ne p2, p0, :cond_0

    new-instance p0, Lsb/e;

    invoke-direct {p0, p1}, Lsb/e;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid viewtype"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lsb/d;

    invoke-direct {p0, p1}, Lsb/d;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :cond_2
    iget-object p0, p0, Lbb/a;->s:Landroid/view/LayoutInflater;

    sget p2, Lea/h;->G:I

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lsb/c;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lsb/c;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_3
    iget-object p2, p0, Lbb/a;->s:Landroid/view/LayoutInflater;

    sget v1, Lea/h;->H:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lsb/b;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    new-instance v0, Lbb/a$b;

    invoke-direct {v0, p0}, Lbb/a$b;-><init>(Lbb/a;)V

    invoke-direct {p2, p1, v0}, Lsb/b;-><init>(Landroid/view/View;Lsb/b$a;)V

    return-object p2
.end method
