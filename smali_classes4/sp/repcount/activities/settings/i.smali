.class public final Lsp/repcount/activities/settings/i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/settings/i$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;

.field private final e:Lsp/repcount/activities/settings/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lsp/repcount/activities/settings/i$a;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/settings/i;->d:Ljava/util/List;

    iput-object p2, p0, Lsp/repcount/activities/settings/i;->e:Lsp/repcount/activities/settings/i$a;

    return-void
.end method

.method public static synthetic I(Lsp/repcount/activities/settings/i;LQa/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsp/repcount/activities/settings/i;->K(Lsp/repcount/activities/settings/i;LQa/h;Landroid/view/View;)V

    return-void
.end method

.method private static final K(Lsp/repcount/activities/settings/i;LQa/h;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/i;->e:Lsp/repcount/activities/settings/i$a;

    invoke-interface {p0, p1}, Lsp/repcount/activities/settings/i$a;->a(LQa/h;)V

    return-void
.end method


# virtual methods
.method public J(LQa/p;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/repcount/activities/settings/i;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQa/h;

    invoke-virtual {p1}, LQa/p;->Q()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {p2}, LQa/h;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, LQa/p;->Q()Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, LQa/p;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, LQa/h;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LQa/p;->R()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, LQa/p;->R()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, LQa/h;->a()Llc/b;

    move-result-object v2

    invoke-virtual {v2}, Llc/b;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, LQa/q;

    invoke-direct {v0, p0, p2}, LQa/q;-><init>(Lsp/repcount/activities/settings/i;LQa/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)LQa/p;
    .locals 2

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQa/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lea/h;->N:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQa/p;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/i;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, LQa/p;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/settings/i;->J(LQa/p;I)V

    return-void
.end method

.method public bridge synthetic y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/settings/i;->L(Landroid/view/ViewGroup;I)LQa/p;

    move-result-object p0

    return-object p0
.end method
