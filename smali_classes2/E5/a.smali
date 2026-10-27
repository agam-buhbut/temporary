.class public abstract LE5/a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# instance fields
.field private final u:Lcom/google/android/material/listitem/ListItemLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    invoke-direct {p0}, LE5/a;->Q()Lcom/google/android/material/listitem/ListItemLayout;

    move-result-object p1

    iput-object p1, p0, LE5/a;->u:Lcom/google/android/material/listitem/ListItemLayout;

    return-void
.end method

.method private Q()Lcom/google/android/material/listitem/ListItemLayout;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/material/listitem/ListItemLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/listitem/ListItemLayout;

    return-object v0

    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/listitem/ListItemLayout;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/material/listitem/ListItemLayout;

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Didn\'t find ListItemLayout in root itemView or among itemView\'s children."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public P(II)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE5/a;->u:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/listitem/ListItemLayout;->w(II)V

    :cond_1
    :goto_0
    return-void
.end method
