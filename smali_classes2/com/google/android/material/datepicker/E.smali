.class Lcom/google/android/material/datepicker/E;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/E$b;
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/material/datepicker/n;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/n;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/E;->d:Lcom/google/android/material/datepicker/n;

    return-void
.end method

.method static synthetic I(Lcom/google/android/material/datepicker/E;)Lcom/google/android/material/datepicker/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/E;->d:Lcom/google/android/material/datepicker/n;

    return-object p0
.end method

.method private J(I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/E$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/E$a;-><init>(Lcom/google/android/material/datepicker/E;I)V

    return-object v0
.end method


# virtual methods
.method K(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/E;->d:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->C2()Lcom/google/android/material/datepicker/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/u;

    move-result-object p0

    iget p0, p0, Lcom/google/android/material/datepicker/u;->c:I

    sub-int/2addr p1, p0

    return p1
.end method

.method L(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/E;->d:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->C2()Lcom/google/android/material/datepicker/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/u;

    move-result-object p0

    iget p0, p0, Lcom/google/android/material/datepicker/u;->c:I

    add-int/2addr p0, p1

    return p0
.end method

.method public M(Lcom/google/android/material/datepicker/E$b;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/E;->L(I)I

    move-result p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/E$b;->u:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/E$b;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/material/datepicker/j;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/E;->d:Lcom/google/android/material/datepicker/n;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/n;->D2()Lcom/google/android/material/datepicker/c;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/datepicker/D;->k()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, p2, :cond_0

    iget-object v3, v0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/b;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/E;->d:Lcom/google/android/material/datepicker/n;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/n;->F2()Lcom/google/android/material/datepicker/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/material/datepicker/i;->m1()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p2, :cond_1

    iget-object v3, v0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/b;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/google/android/material/datepicker/E$b;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/b;->d(Landroid/widget/TextView;)V

    iget-object v1, p1, Lcom/google/android/material/datepicker/E$b;->u:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/b;

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/E$b;->u:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/E;->J(I)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/E$b;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Ls5/i;->E:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, Lcom/google/android/material/datepicker/E$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/E$b;-><init>(Landroid/widget/TextView;)V

    return-object p1
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/E;->d:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->C2()Lcom/google/android/material/datepicker/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->m()I

    move-result p0

    return p0
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/E$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/E;->M(Lcom/google/android/material/datepicker/E$b;I)V

    return-void
.end method

.method public bridge synthetic y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/E;->N(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/E$b;

    move-result-object p0

    return-object p0
.end method
