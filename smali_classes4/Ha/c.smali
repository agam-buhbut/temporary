.class public final LHa/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa/c$a;
    }
.end annotation


# instance fields
.field private final d:LHa/c$a;

.field private final e:Landroid/view/LayoutInflater;

.field private f:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LHa/c$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, LHa/c;->d:LHa/c$a;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, LHa/c;->e:Landroid/view/LayoutInflater;

    const/4 p1, -0x1

    iput p1, p0, LHa/c;->f:I

    iput p1, p0, LHa/c;->s:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LHa/c;->u:Ljava/util/List;

    return-void
.end method

.method public static final synthetic I(LHa/c;)LHa/c$a;
    .locals 0

    iget-object p0, p0, LHa/c;->d:LHa/c$a;

    return-object p0
.end method


# virtual methods
.method public final J()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LHa/c;->u:Ljava/util/List;

    return-object p0
.end method

.method public final K(Ljava/util/List;)V
    .locals 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHa/c;->u:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LHa/c;->f:I

    const/4 v1, 0x0

    iput v1, p0, LHa/c;->r:I

    iput v0, p0, LHa/c;->s:I

    iput v1, p0, LHa/c;->t:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v0

    move v5, v1

    move v6, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, La9/v;->x()V

    :cond_0
    check-cast v7, LJa/d$b;

    invoke-virtual {v7}, LJa/d$b;->d()I

    move-result v7

    sget-object v9, LJa/d;->e:LJa/d$a;

    invoke-virtual {v9}, LJa/d$a;->a()I

    move-result v9

    if-ne v7, v9, :cond_4

    if-eq v4, v0, :cond_2

    sub-int v4, v5, v4

    sub-int/2addr v4, v3

    if-eqz v6, :cond_1

    iput v4, p0, LHa/c;->r:I

    move v6, v1

    goto :goto_1

    :cond_1
    iput v4, p0, LHa/c;->t:I

    :cond_2
    :goto_1
    iget v4, p0, LHa/c;->f:I

    if-ne v4, v0, :cond_3

    iput v8, p0, LHa/c;->f:I

    goto :goto_2

    :cond_3
    iput v8, p0, LHa/c;->s:I

    :goto_2
    move v4, v5

    :cond_4
    move v5, v8

    goto :goto_0

    :cond_5
    if-eq v4, v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    sub-int/2addr p1, v3

    if-eqz v6, :cond_6

    iput p1, p0, LHa/c;->r:I

    goto :goto_3

    :cond_6
    iput p1, p0, LHa/c;->t:I

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, LHa/c;->u:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public i(I)I
    .locals 0

    iget-object p0, p0, LHa/c;->u:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJa/d$b;

    invoke-virtual {p0}, LJa/d$b;->d()I

    move-result p0

    return p0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHa/c;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJa/d$b;

    invoke-virtual {v0}, LJa/d$b;->d()I

    move-result v1

    sget-object v2, LJa/d;->e:LJa/d$a;

    invoke-virtual {v2}, LJa/d$a;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    check-cast p1, Lbb/c;

    invoke-virtual {p1}, Lbb/c;->Q()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v0}, LJa/d$b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbb/c;->P()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v2}, LJa/d$a;->b()I

    move-result v2

    if-ne v1, v2, :cond_2

    check-cast p1, LHa/b;

    invoke-virtual {p1}, LHa/b;->U()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, LJa/d$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LHa/b;->V()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, LJa/d$b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LHa/b;->T()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, LJa/d$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LHa/c;->f:I

    if-lt p2, v0, :cond_1

    iget v1, p0, LHa/c;->r:I

    add-int v2, v0, v1

    if-ge p2, v2, :cond_1

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_1
    iget v0, p0, LHa/c;->s:I

    sub-int/2addr p2, v0

    iget v1, p0, LHa/c;->t:I

    :goto_0
    invoke-virtual {p1, p2, v1}, LE5/a;->P(II)V

    :cond_2
    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJa/d;->e:LJa/d$a;

    invoke-virtual {v0}, LJa/d$a;->b()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, LHa/b;

    new-instance v0, LHa/c$b;

    invoke-direct {v0, p0}, LHa/c$b;-><init>(LHa/c;)V

    invoke-direct {p2, p1, v0}, LHa/b;-><init>(Landroid/view/ViewGroup;LHa/b$a;)V

    return-object p2

    :cond_0
    new-instance p0, Lbb/c;

    invoke-direct {p0, p1}, Lbb/c;-><init>(Landroid/view/ViewGroup;)V

    return-object p0
.end method
