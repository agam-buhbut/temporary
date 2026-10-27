.class Lcom/google/android/material/internal/i$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final d:Ljava/util/ArrayList;

.field private e:Landroidx/appcompat/view/menu/g;

.field private f:Z

.field final synthetic r:Lcom/google/android/material/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/google/android/material/internal/i$c;->U()V

    return-void
.end method

.method static synthetic I(Lcom/google/android/material/internal/i$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/internal/i$c;->c0()V

    return-void
.end method

.method static synthetic J(Lcom/google/android/material/internal/i$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/internal/i$c;->b0()V

    return-void
.end method

.method static synthetic K(Lcom/google/android/material/internal/i$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/internal/i$c;->a0()V

    return-void
.end method

.method static synthetic L(Lcom/google/android/material/internal/i$c;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/i$c;->M(I)I

    move-result p0

    return p0
.end method

.method private M(I)I
    .locals 4

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget-object v2, v2, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/i$c;->i(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget-object v2, v2, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/i$c;->i(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private N(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/i$g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/internal/i$g;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private U()V
    .locals 15

    iget-boolean v0, p0, Lcom/google/android/material/internal/i$c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/i$c;->f:Z

    iget-object v1, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/material/internal/i$d;

    invoke-direct {v2}, Lcom/google/android/material/internal/i$d;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget-object v1, v1, Lcom/google/android/material/internal/i;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_e

    iget-object v7, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget-object v7, v7, Lcom/google/android/material/internal/i;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0, v7}, Lcom/google/android/material/internal/i$c;->X(Landroidx/appcompat/view/menu/g;)V

    :cond_1
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v2}, Landroidx/appcompat/view/menu/g;->t(Z)V

    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v4, :cond_3

    iget-object v9, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    new-instance v10, Lcom/google/android/material/internal/i$f;

    iget-object v11, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget v11, v11, Lcom/google/android/material/internal/i;->M:I

    invoke-direct {v10, v11, v2}, Lcom/google/android/material/internal/i$f;-><init>(II)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v9, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    new-instance v10, Lcom/google/android/material/internal/i$g;

    invoke-direct {v10, v7}, Lcom/google/android/material/internal/i$g;-><init>(Landroidx/appcompat/view/menu/g;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-interface {v8}, Landroid/view/Menu;->size()I

    move-result v9

    move v10, v2

    move v11, v10

    :goto_1
    if-ge v10, v9, :cond_8

    invoke-interface {v8, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v12}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    move-result v13

    if-eqz v13, :cond_7

    if-nez v11, :cond_4

    invoke-virtual {v12}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_4

    move v11, v0

    :cond_4
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v12, v2}, Landroidx/appcompat/view/menu/g;->t(Z)V

    :cond_5
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {p0, v12}, Lcom/google/android/material/internal/i$c;->X(Landroidx/appcompat/view/menu/g;)V

    :cond_6
    iget-object v13, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    new-instance v14, Lcom/google/android/material/internal/i$g;

    invoke-direct {v14, v12}, Lcom/google/android/material/internal/i$g;-><init>(Landroidx/appcompat/view/menu/g;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    if-eqz v11, :cond_d

    iget-object v8, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {p0, v7, v8}, Lcom/google/android/material/internal/i$c;->N(II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    move-result v8

    if-eq v8, v3, :cond_b

    iget-object v3, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_a

    move v5, v0

    goto :goto_2

    :cond_a
    move v5, v2

    :goto_2
    if-eqz v4, :cond_c

    add-int/lit8 v6, v6, 0x1

    iget-object v3, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/material/internal/i$f;

    iget-object v10, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget v10, v10, Lcom/google/android/material/internal/i;->M:I

    invoke-direct {v9, v10, v10}, Lcom/google/android/material/internal/i$f;-><init>(II)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-nez v5, :cond_c

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v6, v3}, Lcom/google/android/material/internal/i$c;->N(II)V

    move v5, v0

    :cond_c
    :goto_3
    new-instance v3, Lcom/google/android/material/internal/i$g;

    invoke-direct {v3, v7}, Lcom/google/android/material/internal/i$g;-><init>(Landroidx/appcompat/view/menu/g;)V

    iput-boolean v5, v3, Lcom/google/android/material/internal/i$g;->b:Z

    iget-object v7, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v8

    :cond_d
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_e
    iput-boolean v2, p0, Lcom/google/android/material/internal/i$c;->f:Z

    return-void
.end method

.method private W(Landroid/view/View;IZ)V
    .locals 1

    new-instance v0, Lcom/google/android/material/internal/i$c$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/material/internal/i$c$a;-><init>(Lcom/google/android/material/internal/i$c;IZ)V

    invoke-static {p1, v0}, Lb2/c0;->h0(Landroid/view/View;Lb2/a;)V

    return-void
.end method

.method private a0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/internal/i$f;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b0()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/internal/i$g;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/i$c;->i(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/internal/i$g;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/i$c;->i(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/internal/i$l;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i$c;->T(Lcom/google/android/material/internal/i$l;)V

    return-void
.end method

.method public O()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/i$c;->e:Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_0

    const-string v2, "android:menu:checked"

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/i$e;

    instance-of v5, v4, Lcom/google/android/material/internal/i$g;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/android/material/internal/i$g;

    invoke-virtual {v4}, Lcom/google/android/material/internal/i$g;->a()Landroidx/appcompat/view/menu/g;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    new-instance v6, Lcom/google/android/material/internal/k;

    invoke-direct {v6}, Lcom/google/android/material/internal/k;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "android:menu:action_views"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public P()Landroidx/appcompat/view/menu/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/i$c;->e:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method Q()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget-object v2, v2, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v2}, Lcom/google/android/material/internal/i$c;->g()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget-object v2, v2, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/i$c;->i(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public R(Lcom/google/android/material/internal/i$l;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/i$c;->i(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/i$f;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget v0, v0, Lcom/google/android/material/internal/i;->E:I

    invoke-virtual {p2}, Lcom/google/android/material/internal/i$f;->b()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget p0, p0, Lcom/google/android/material/internal/i;->F:I

    invoke-virtual {p2}, Lcom/google/android/material/internal/i$f;->a()I

    move-result p2

    invoke-virtual {p1, v0, v1, p0, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/i$g;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i$g;->a()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget v0, v0, Lcom/google/android/material/internal/i;->s:I

    invoke-static {p1, v0}, Landroidx/core/widget/j;->l(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget v0, v0, Lcom/google/android/material/internal/i;->G:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget v3, v3, Lcom/google/android/material/internal/i;->H:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->t:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/internal/i$c;->W(Landroid/view/View;IZ)V

    return-void

    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget v0, v0, Lcom/google/android/material/internal/i;->u:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->w:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->z:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/e;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/i$g;

    iget-boolean v1, v0, Lcom/google/android/material/internal/i$g;->b:Z

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    iget-object v1, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget v2, v1, Lcom/google/android/material/internal/i;->A:I

    iget v1, v1, Lcom/google/android/material/internal/i;->B:I

    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget v1, v1, Lcom/google/android/material/internal/i;->C:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    iget-object v1, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget-boolean v2, v1, Lcom/google/android/material/internal/i;->I:Z

    if-eqz v2, :cond_7

    iget v1, v1, Lcom/google/android/material/internal/i;->D:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    :cond_7
    iget-object v1, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    invoke-static {v1}, Lcom/google/android/material/internal/i;->a(Lcom/google/android/material/internal/i;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    invoke-virtual {v0}, Lcom/google/android/material/internal/i$g;->a()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget-boolean v1, v1, Lcom/google/android/material/internal/i;->v:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->D(Landroidx/appcompat/view/menu/g;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/i$c;->W(Landroid/view/View;IZ)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/i$l;
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/material/internal/i$b;

    iget-object p0, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget-object p0, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/i$b;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/material/internal/i$j;

    iget-object p0, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget-object p0, p0, Lcom/google/android/material/internal/i;->r:Landroid/view/LayoutInflater;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/internal/i$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/google/android/material/internal/i$k;

    iget-object p0, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget-object p0, p0, Lcom/google/android/material/internal/i;->r:Landroid/view/LayoutInflater;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/internal/i$k;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_3
    new-instance p2, Lcom/google/android/material/internal/i$i;

    iget-object p0, p0, Lcom/google/android/material/internal/i$c;->r:Lcom/google/android/material/internal/i;

    iget-object v0, p0, Lcom/google/android/material/internal/i;->r:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lcom/google/android/material/internal/i;->O:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v0, p1, p0}, Lcom/google/android/material/internal/i$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public T(Lcom/google/android/material/internal/i$l;)V
    .locals 0

    instance-of p0, p1, Lcom/google/android/material/internal/i$i;

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->E()V

    :cond_0
    return-void
.end method

.method public V(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "android:menu:checked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/material/internal/i$c;->f:Z

    iget-object v2, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/i$e;

    instance-of v5, v4, Lcom/google/android/material/internal/i$g;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/google/android/material/internal/i$g;

    invoke-virtual {v4}, Lcom/google/android/material/internal/i$g;->a()Landroidx/appcompat/view/menu/g;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result v5

    if-ne v5, v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/i$c;->X(Landroidx/appcompat/view/menu/g;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/internal/i$c;->f:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/i$c;->U()V

    :cond_2
    const-string v0, "android:menu:action_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/i$e;

    instance-of v3, v2, Lcom/google/android/material/internal/i$g;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    check-cast v2, Lcom/google/android/material/internal/i$g;

    invoke-virtual {v2}, Lcom/google/android/material/internal/i$g;->a()Landroidx/appcompat/view/menu/g;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/k;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public X(Landroidx/appcompat/view/menu/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->e:Landroidx/appcompat/view/menu/g;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->e:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/i$c;->e:Landroidx/appcompat/view/menu/g;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/i$c;->f:Z

    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/internal/i$c;->U()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    iget-object v1, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->q(II)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public h(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public i(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/i$e;

    instance-of p1, p0, Lcom/google/android/material/internal/i$f;

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    instance-of p1, p0, Lcom/google/android/material/internal/i$d;

    if-eqz p1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    instance-of p1, p0, Lcom/google/android/material/internal/i$g;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/google/android/material/internal/i$g;

    invoke-virtual {p0}, Lcom/google/android/material/internal/i$g;->a()Landroidx/appcompat/view/menu/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unknown item type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/internal/i$l;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/i$c;->R(Lcom/google/android/material/internal/i$l;I)V

    return-void
.end method

.method public bridge synthetic y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/i$c;->S(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/i$l;

    move-result-object p0

    return-object p0
.end method
