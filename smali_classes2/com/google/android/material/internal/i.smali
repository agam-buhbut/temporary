.class public Lcom/google/android/material/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/i$h;,
        Lcom/google/android/material/internal/i$c;,
        Lcom/google/android/material/internal/i$d;,
        Lcom/google/android/material/internal/i$f;,
        Lcom/google/android/material/internal/i$g;,
        Lcom/google/android/material/internal/i$e;,
        Lcom/google/android/material/internal/i$b;,
        Lcom/google/android/material/internal/i$j;,
        Lcom/google/android/material/internal/i$k;,
        Lcom/google/android/material/internal/i$i;,
        Lcom/google/android/material/internal/i$l;
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:Z

.field J:Z

.field private K:I

.field private L:I

.field M:I

.field private N:I

.field final O:Landroid/view/View$OnClickListener;

.field private a:Lcom/google/android/material/internal/NavigationMenuView;

.field b:Landroid/widget/LinearLayout;

.field private c:Landroidx/appcompat/view/menu/j$a;

.field d:Landroidx/appcompat/view/menu/e;

.field private e:I

.field f:Lcom/google/android/material/internal/i$c;

.field r:Landroid/view/LayoutInflater;

.field s:I

.field t:Landroid/content/res/ColorStateList;

.field u:I

.field v:Z

.field w:Landroid/content/res/ColorStateList;

.field x:Landroid/content/res/ColorStateList;

.field y:Landroid/graphics/drawable/Drawable;

.field z:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/internal/i;->s:I

    iput v0, p0, Lcom/google/android/material/internal/i;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/i;->v:Z

    iput-boolean v0, p0, Lcom/google/android/material/internal/i;->J:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/i;->N:I

    new-instance v0, Lcom/google/android/material/internal/i$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/i$a;-><init>(Lcom/google/android/material/internal/i;)V

    iput-object v0, p0, Lcom/google/android/material/internal/i;->O:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private B()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/internal/i;->q()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private Z()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/i$c;->K(Lcom/google/android/material/internal/i$c;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/internal/i;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/i;->K:I

    return p0
.end method

.method private a0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/i$c;->J(Lcom/google/android/material/internal/i$c;)V

    :cond_0
    return-void
.end method

.method private b0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/i$c;->I(Lcom/google/android/material/internal/i$c;)V

    :cond_0
    return-void
.end method

.method private c0()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/i;->J:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/internal/i;->L:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/i;->G:I

    return p0
.end method

.method public C(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/i;->r:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->l(Landroid/view/View;)V

    return-object p1
.end method

.method public D(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/i;->J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/i;->J:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->c0()V

    :cond_0
    return-void
.end method

.method public E(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i$c;->X(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->F:I

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->Z()V

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->E:I

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->Z()V

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->e:I

    return-void
.end method

.method public I(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/i;->y:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->b0()V

    return-void
.end method

.method public J(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/i;->z:Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->b0()V

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->A:I

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->b0()V

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->C:I

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->b0()V

    return-void
.end method

.method public M(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/i;->D:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/i;->D:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/i;->I:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->b0()V

    :cond_0
    return-void
.end method

.method public N(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/i;->x:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->b0()V

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->K:I

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->b0()V

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->u:I

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->b0()V

    return-void
.end method

.method public Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/i;->v:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->b0()V

    return-void
.end method

.method public R(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/i;->w:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->b0()V

    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->B:I

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->b0()V

    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->N:I

    iget-object p0, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public U(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/i;->t:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->a0()V

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->H:I

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->a0()V

    return-void
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->G:I

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->a0()V

    return-void
.end method

.method public X(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->s:I

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->a0()V

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i$c;->Y(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/i;->c:Landroidx/appcompat/view/menu/j$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/i$c;->V(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    if-eqz v1, :cond_1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v1}, Lcom/google/android/material/internal/i$c;->O()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string p0, "android:menu:header"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/i;->e:I

    return p0
.end method

.method public h(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/i$c;->Z()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/i;->r:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/google/android/material/internal/i;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ls5/e;->m:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/i;->M:I

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 p1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public m(Lb2/F0;)V
    .locals 4

    invoke-virtual {p1}, Lb2/F0;->m()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/internal/i;->L:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/google/android/material/internal/i;->L:I

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->c0()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Lb2/F0;->j()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Lb2/c0;->h(Landroid/view/View;Lb2/F0;)Lb2/F0;

    return-void
.end method

.method public n()Landroidx/appcompat/view/menu/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    invoke-virtual {p0}, Lcom/google/android/material/internal/i$c;->P()Landroidx/appcompat/view/menu/g;

    move-result-object p0

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/i;->F:I

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/i;->E:I

    return p0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public r()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/i;->y:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/i;->A:I

    return p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/i;->C:I

    return p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/i;->K:I

    return p0
.end method

.method public v()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/i;->w:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public w()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/i;->x:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/i;->B:I

    return p0
.end method

.method public y(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/i;->r:Landroid/view/LayoutInflater;

    sget v1, Ls5/i;->k:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v0, Lcom/google/android/material/internal/i$h;

    iget-object v1, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/i$h;-><init>(Lcom/google/android/material/internal/i;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/x;)V

    iget-object p1, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/internal/i$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/i$c;-><init>(Lcom/google/android/material/internal/i;)V

    iput-object p1, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Z)V

    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/i;->N:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/i;->r:Landroid/view/LayoutInflater;

    sget v0, Ls5/i;->h:I

    iget-object v1, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p0
.end method

.method public z()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/i;->H:I

    return p0
.end method
