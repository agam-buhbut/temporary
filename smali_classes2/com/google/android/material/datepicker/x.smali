.class Lcom/google/android/material/datepicker/x;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/x$b;
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/material/datepicker/a;

.field private final e:Lcom/google/android/material/datepicker/i;

.field private final f:Lcom/google/android/material/datepicker/n$n;

.field private final r:Lcom/google/android/material/datepicker/n$o;

.field private final s:I

.field private t:Lcom/google/android/material/datepicker/u;

.field private u:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/n$n;Lcom/google/android/material/datepicker/n$o;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/material/datepicker/x;->u:I

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/u;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->h()Lcom/google/android/material/datepicker/u;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->k()Lcom/google/android/material/datepicker/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/u;->a(Lcom/google/android/material/datepicker/u;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/u;->a(Lcom/google/android/material/datepicker/u;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/google/android/material/datepicker/v;->f:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/n;->G2(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {p1}, Lcom/google/android/material/datepicker/r;->S2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/n;->G2(Landroid/content/Context;)I

    move-result p4

    :cond_0
    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/material/datepicker/x;->s:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/a;

    iput-object p2, p0, Lcom/google/android/material/datepicker/x;->e:Lcom/google/android/material/datepicker/i;

    iput-object p5, p0, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/n$n;

    iput-object p6, p0, Lcom/google/android/material/datepicker/x;->r:Lcom/google/android/material/datepicker/n$o;

    iput-object v2, p0, Lcom/google/android/material/datepicker/x;->t:Lcom/google/android/material/datepicker/u;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currentPage cannot be after lastPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstPage cannot be after currentPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic I(Lcom/google/android/material/datepicker/x;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/v;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/datepicker/x;->K(Lcom/google/android/material/datepicker/v;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method static synthetic J(Lcom/google/android/material/datepicker/x;)Lcom/google/android/material/datepicker/n$n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/n$n;

    return-object p0
.end method

.method private K(Lcom/google/android/material/datepicker/v;I)I
    .locals 1

    const/4 p0, 0x1

    const/4 v0, -0x1

    if-ne p2, p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/v;->c()I

    move-result p0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/v;->s()I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/v;->b()I

    move-result p0

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/v;->g()I

    move-result p0

    :cond_2
    return p0
.end method

.method private Q(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/datepicker/x;->u:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/datepicker/x;->u:I

    new-instance v1, Lcom/google/android/material/datepicker/w;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/datepicker/w;-><init>(Lcom/google/android/material/datepicker/x;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method L(I)Lcom/google/android/material/datepicker/u;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/u;->l(I)Lcom/google/android/material/datepicker/u;

    move-result-object p0

    return-object p0
.end method

.method M(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/x;->L(I)Lcom/google/android/material/datepicker/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/u;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method N(Lcom/google/android/material/datepicker/u;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/u;->m(Lcom/google/android/material/datepicker/u;)I

    move-result p0

    return p0
.end method

.method public O(Lcom/google/android/material/datepicker/x$b;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/u;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/u;->l(I)Lcom/google/android/material/datepicker/u;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/x$b;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/u;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/x$b;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v1, Ls5/g;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/v;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/u;

    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/v;->w(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/material/datepicker/v;

    iget-object v2, p0, Lcom/google/android/material/datepicker/x;->e:Lcom/google/android/material/datepicker/i;

    iget-object v3, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/a;

    const/4 v4, 0x0

    invoke-direct {v1, p2, v2, v3, v4}, Lcom/google/android/material/datepicker/v;-><init>(Lcom/google/android/material/datepicker/u;Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/l;)V

    iget v2, p2, Lcom/google/android/material/datepicker/u;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    new-instance v1, Lcom/google/android/material/datepicker/x$a;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/datepicker/x$a;-><init>(Lcom/google/android/material/datepicker/x;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->r:Lcom/google/android/material/datepicker/n$o;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->h(Lcom/google/android/material/datepicker/n$o;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/r;->S2(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->t:Lcom/google/android/material/datepicker/u;

    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :goto_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/x;->t:Lcom/google/android/material/datepicker/u;

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/x;->Q(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    :cond_3
    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/x$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ls5/i;->C:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/r;->S2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v0, -0x1

    iget p0, p0, Lcom/google/android/material/datepicker/x;->s:I

    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/google/android/material/datepicker/x$b;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/x$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/x$b;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/x$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0
.end method

.method R(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/datepicker/x;->u:I

    return-void
.end method

.method S(Lcom/google/android/material/datepicker/u;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->t:Lcom/google/android/material/datepicker/u;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->t:Lcom/google/android/material/datepicker/u;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/x;->N(Lcom/google/android/material/datepicker/u;)I

    move-result v0

    iput-object p1, p0, Lcom/google/android/material/datepicker/x;->t:Lcom/google/android/material/datepicker/u;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/x;->N(Lcom/google/android/material/datepicker/u;)I

    move-result p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->j()I

    move-result p0

    return p0
.end method

.method public h(I)J
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/u;->l(I)Lcom/google/android/material/datepicker/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/u;->k()J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/x$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/x;->O(Lcom/google/android/material/datepicker/x$b;I)V

    return-void
.end method

.method public bridge synthetic y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/x;->P(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/x$b;

    move-result-object p0

    return-object p0
.end method
