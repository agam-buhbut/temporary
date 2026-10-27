.class public abstract Lcom/google/android/material/button/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/j$d;,
        Lcom/google/android/material/button/j$b;,
        Lcom/google/android/material/button/j$c;
    }
.end annotation


# static fields
.field private static final E:I

.field public static final F:Ljava/lang/Object;


# instance fields
.field private final A:Ljava/util/Map;

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/List;

.field private final D:Ljava/util/List;

.field private a:I

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/material/button/j$d;

.field private final d:Ljava/util/Comparator;

.field private e:[Ljava/lang/Integer;

.field f:LM5/v;

.field private r:LM5/w;

.field private s:I

.field private t:LM5/x;

.field private u:Z

.field private final v:I

.field private w:Z

.field private x:Lcom/google/android/material/button/MaterialButton;

.field private y:Landroidx/appcompat/widget/L;

.field private final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ls5/l;->t:I

    sput v0, Lcom/google/android/material/button/j;->E:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/button/j;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget v4, Lcom/google/android/material/button/j;->E:I

    invoke-static {p1, p2, p3, v4}, LQ5/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/button/j;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/j;->b:Ljava/util/List;

    new-instance v0, Lcom/google/android/material/button/j$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/button/j$d;-><init>(Lcom/google/android/material/button/j;Lcom/google/android/material/button/j$a;)V

    iput-object v0, p0, Lcom/google/android/material/button/j;->c:Lcom/google/android/material/button/j$d;

    new-instance v0, Lcom/google/android/material/button/g;

    invoke-direct {v0, p0}, Lcom/google/android/material/button/g;-><init>(Lcom/google/android/material/button/j;)V

    iput-object v0, p0, Lcom/google/android/material/button/j;->d:Ljava/util/Comparator;

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/material/button/j;->u:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/j;->z:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/j;->A:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/j;->B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/j;->C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/j;->D:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ls5/m;->n4:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/r;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Ls5/m;->q4:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Ls5/m;->q4:I

    invoke-static {v0, p2, p3}, LM5/x;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)LM5/x;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/j;->t:LM5/x;

    :cond_0
    sget p3, Ls5/m;->u4:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Ls5/m;->u4:I

    invoke-static {v0, p2, p3}, LM5/w;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)LM5/w;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/j;->r:LM5/w;

    if-nez p3, :cond_1

    new-instance p3, LM5/w$b;

    sget v1, Ls5/m;->u4:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Ls5/m;->v4:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v0, v1, v2}, LM5/o;->h(Landroid/content/Context;II)LM5/o$b;

    move-result-object v1

    invoke-virtual {v1}, LM5/o$b;->m()LM5/o;

    move-result-object v1

    invoke-direct {p3, v1}, LM5/w$b;-><init>(LM5/o;)V

    invoke-virtual {p3}, LM5/w$b;->j()LM5/w;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/j;->r:LM5/w;

    :cond_1
    sget p3, Ls5/m;->r4:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Ls5/m;->r4:I

    new-instance v1, LM5/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LM5/a;-><init>(F)V

    invoke-static {v0, p2, p3, v1}, LM5/v;->c(Landroid/content/Context;Landroid/content/res/TypedArray;ILM5/d;)LM5/v;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/j;->f:LM5/v;

    :cond_2
    sget p3, Ls5/m;->p4:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/j;->s:I

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    sget p3, Ls5/m;->o4:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/button/j;->setEnabled(Z)V

    sget p3, Ls5/m;->t4:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->setOverflowMode(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Ls5/e;->A:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/button/j;->v:I

    invoke-virtual {p0}, Lcom/google/android/material/button/j;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/button/j;->q(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A()V
    .locals 6

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/material/button/j;->d:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/material/button/j;->m(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/button/j;->e:[Ljava/lang/Integer;

    return-void
.end method

.method private C()V
    .locals 4

    iget-object p0, p0, Lcom/google/android/material/button/j;->A:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/widget/Button;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/button/j;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/button/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/button/j;->C()V

    iget-object p0, p0, Lcom/google/android/material/button/j;->y:Landroidx/appcompat/widget/L;

    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->f()V

    return-void
.end method

.method private d(Landroid/view/Menu;Landroid/widget/Button;)Landroid/view/MenuItem;
    .locals 8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/button/j$b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/j$b;

    iget-object v1, v0, Lcom/google/android/material/button/j$b;->b:Ljava/lang/CharSequence;

    invoke-static {p2, v1}, Lcom/google/android/material/button/j$c;->a(Landroid/view/View;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/material/button/j$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz v3, :cond_1

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget v4, p0, Lcom/google/android/material/button/j;->v:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v6, v4

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    new-instance p0, Lcom/google/android/material/button/h;

    invoke-direct {p0, p2}, Lcom/google/android/material/button/h;-><init>(Landroid/widget/Button;)V

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p1
.end method

.method private e()V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/material/button/j;->getFirstVisibleChildIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    instance-of v4, v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    iget v6, p0, Lcom/google/android/material/button/j;->s:I

    if-gtz v6, :cond_1

    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    invoke-virtual {v3, v7}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/j;->h(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v4, p0, Lcom/google/android/material/button/j;->s:I

    sub-int/2addr v4, v6

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_3
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v4, p0, Lcom/google/android/material/button/j;->s:I

    sub-int/2addr v4, v6

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/material/button/j;->z(I)V

    return-void
.end method

.method private f()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/button/j;->getFirstVisibleChildIndex()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/button/j;->getLastVisibleChildIndex()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/button/j;->t:LM5/x;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget v2, p0, Lcom/google/android/material/button/j;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/j;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/button/j;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/button/j;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/button/j;->D:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :goto_2
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/button/j;->g(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/button/j;->g(II)V

    :cond_3
    :goto_3
    return-void
.end method

.method private g(II)V
    .locals 4

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->m(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    sget-object p1, Lcom/google/android/material/button/MaterialButton$d;->a:Lcom/google/android/material/button/MaterialButton$d;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lcom/google/android/material/button/MaterialButton$d;)V

    return-void

    :cond_0
    const v0, 0x7fffffff

    move v1, p1

    :goto_0
    if-gt v1, p2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/material/button/j;->r(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/j;->m(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    if-ne v1, p1, :cond_2

    sget-object v3, Lcom/google/android/material/button/MaterialButton$d;->c:Lcom/google/android/material/button/MaterialButton$d;

    goto :goto_1

    :cond_2
    if-ne v1, p2, :cond_3

    sget-object v3, Lcom/google/android/material/button/MaterialButton$d;->b:Lcom/google/android/material/button/MaterialButton$d;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/android/material/button/MaterialButton$d;->d:Lcom/google/android/material/button/MaterialButton$d;

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lcom/google/android/material/button/MaterialButton$d;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/button/j;->l(I)I

    move-result v2

    if-eq v1, p1, :cond_4

    if-eq v1, p2, :cond_4

    div-int/lit8 v2, v2, 0x2

    :cond_4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-gt p1, p2, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/material/button/j;->r(I)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->m(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/button/j;->t:LM5/x;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSizeChange(LM5/x;)V

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeMax(I)V

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/material/button/j;->r(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/j;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private l(I)I
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/material/button/j;->r(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/button/j;->t:LM5/x;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->m(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/button/j;->t:LM5/x;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, LM5/x;->c(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lcom/google/android/material/button/j;->p(IZ)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    move-result v3

    :goto_0
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/button/j;->n(IZ)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_3
    :goto_2
    return v1
.end method

.method private n(IZ)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/material/button/j;->r(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/button/j;->D:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/android/material/button/j;->D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_5

    iget-object v4, p0, Lcom/google/android/material/button/j;->D:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/button/j;->D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p2, v5, :cond_2

    add-int/lit8 v5, v0, -0x1

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lcom/google/android/material/button/j;->D:Ljava/util/List;

    add-int/lit8 v6, p2, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-lt p1, v4, :cond_4

    if-gt p1, v5, :cond_4

    if-lt v1, v4, :cond_3

    if-le v1, v5, :cond_4

    :cond_3
    return-object v3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    if-ne v1, v2, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/j;->m(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    return-object p0
.end method

.method private o(ZZI)LM5/w$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/j;->r:LM5/w;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/j;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LM5/n;

    :cond_1
    :goto_0
    instance-of p1, v0, LM5/w;

    if-nez p1, :cond_2

    new-instance p1, LM5/w$b;

    iget-object p0, p0, Lcom/google/android/material/button/j;->b:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM5/o;

    invoke-direct {p1, p0}, LM5/w$b;-><init>(LM5/o;)V

    return-object p1

    :cond_2
    check-cast v0, LM5/w;

    invoke-virtual {v0}, LM5/w;->m()LM5/w$b;

    move-result-object p0

    return-object p0
.end method

.method private p(IZ)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ltz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/material/button/j;->r(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/button/j;->D:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/android/material/button/j;->D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_5

    iget-object v4, p0, Lcom/google/android/material/button/j;->D:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/button/j;->D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p2, v5, :cond_2

    move v5, v0

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lcom/google/android/material/button/j;->D:Ljava/util/List;

    add-int/lit8 v6, p2, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    if-lt p1, v4, :cond_4

    if-ge p1, v5, :cond_4

    if-lt v1, v4, :cond_3

    if-lt v1, v5, :cond_4

    :cond_3
    return-object v3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    if-ne v1, v2, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/j;->m(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    return-object p0
.end method

.method private r(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method private t(II)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/material/button/j;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/j;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/button/j;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/button/j;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/button/j;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, v0, v5, p1, p2}, Lcom/google/android/material/button/j;->w(ZLandroid/widget/Button;II)I

    move-result v5

    move v6, v3

    move v7, v6

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v2

    if-ge v6, v8, :cond_7

    invoke-virtual {p0, v6}, Lcom/google/android/material/button/j;->m(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v8

    invoke-direct {p0, v0, v8, p1, p2}, Lcom/google/android/material/button/j;->w(ZLandroid/widget/Button;II)I

    move-result v9

    add-int/2addr v7, v9

    add-int v9, v7, v5

    if-le v9, v4, :cond_4

    iget-object v9, p0, Lcom/google/android/material/button/j;->B:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-le v7, v4, :cond_6

    add-int/2addr v6, v2

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge v6, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/material/button/j;->B:Ljava/util/List;

    add-int/lit8 p2, v6, 0x1

    invoke-virtual {p0, v6}, Lcom/google/android/material/button/j;->m(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, p2

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/android/material/button/j;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/button/j;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/button/j;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/button/j;->u()V

    return-void
.end method

.method private u()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/button/j;->B:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/button/j;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/j;->m(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/button/j;->A:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/button/j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/material/button/j;->C:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/button/j;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/material/button/j;->y:Landroidx/appcompat/widget/L;

    invoke-virtual {v0}, Landroidx/appcompat/widget/L;->a()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/j;->z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/google/android/material/button/j;->A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v1, p0, Lcom/google/android/material/button/j;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/button/j;->d(Landroid/view/Menu;Landroid/widget/Button;)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/google/android/material/button/j;->z:Ljava/util/Map;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/material/button/j;->A:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/button/j;->C()V

    return-void
.end method

.method private v(II)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/button/j;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v5, v9, :cond_8

    invoke-direct {v0, v5}, Lcom/google/android/material/button/j;->r(I)Z

    move-result v9

    if-nez v9, :cond_0

    move/from16 v10, p1

    move/from16 v11, p2

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/android/material/button/j;->m(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v9

    move/from16 v10, p1

    move/from16 v11, p2

    invoke-virtual {v0, v9, v10, v11}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    if-gtz v12, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0, v9}, Lcom/google/android/material/button/j;->h(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    add-int v15, v6, v12

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget v4, v0, Lcom/google/android/material/button/j;->s:I

    :goto_1
    add-int/2addr v15, v4

    if-gt v15, v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, v0, Lcom/google/android/material/button/j;->D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    iget v4, v0, Lcom/google/android/material/button/j;->s:I

    :goto_2
    add-int/2addr v7, v4

    add-int/2addr v8, v7

    iget-object v4, v0, Lcom/google/android/material/button/j;->D:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    neg-int v4, v6

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_6
    if-nez v6, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    iget v4, v0, Lcom/google/android/material/button/j;->s:I

    :goto_3
    add-int/2addr v12, v4

    add-int/2addr v6, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v8

    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v2, v0, Lcom/google/android/material/button/j;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_b

    iget-object v2, v0, Lcom/google/android/material/button/j;->D:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/j;->m(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/j;->h(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v10, 0x800007

    and-int/2addr v9, v10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v10

    invoke-static {v9, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    sub-int v5, v1, v5

    const v11, 0x800003

    if-ne v9, v11, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x1

    if-ne v10, v9, :cond_a

    div-int/lit8 v5, v5, 0x2

    :cond_a
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v9

    add-int/2addr v9, v5

    sub-int v9, v9, v16

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v16, v5

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    add-int/2addr v8, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v8, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v8, v0

    return v8
.end method

.method private w(ZLandroid/widget/Button;II)I
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    :goto_0
    if-eqz p1, :cond_1

    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_1
    add-int/2addr p4, p0

    goto :goto_2

    :cond_1
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :goto_2
    if-nez p3, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    :goto_3
    move p3, p0

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    goto :goto_3

    :cond_3
    :goto_4
    add-int/2addr p3, p4

    return p3
.end method

.method private y()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/j;->m(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->D()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->m(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->h(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method B()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/material/button/j;->f:LM5/v;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/j;->r:LM5/w;

    if-eqz v0, :cond_c

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/j;->u:Z

    if-nez v0, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/j;->u:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/button/j;->getFirstVisibleChildIndex()I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/material/button/j;->getLastVisibleChildIndex()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_c

    invoke-virtual {p0, v4}, Lcom/google/android/material/button/j;->m(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2

    goto :goto_8

    :cond_2
    const/4 v6, 0x1

    if-ne v4, v2, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v0

    :goto_1
    if-ne v4, v3, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    move v8, v0

    :goto_2
    invoke-direct {p0, v7, v8, v4}, Lcom/google/android/material/button/j;->o(ZZI)LM5/w$b;

    move-result-object v9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v10

    if-nez v10, :cond_5

    move v10, v6

    goto :goto_3

    :cond_5
    move v10, v0

    :goto_3
    invoke-static {p0}, Lcom/google/android/material/internal/u;->j(Landroid/view/View;)Z

    move-result v11

    if-eqz v10, :cond_8

    if-eqz v7, :cond_6

    const/4 v7, 0x5

    goto :goto_4

    :cond_6
    move v7, v0

    :goto_4
    if-eqz v8, :cond_7

    or-int/lit8 v7, v7, 0xa

    :cond_7
    if-eqz v11, :cond_a

    invoke-static {v7}, LM5/w;->l(I)I

    move-result v7

    goto :goto_6

    :cond_8
    if-eqz v7, :cond_9

    const/4 v7, 0x3

    goto :goto_5

    :cond_9
    move v7, v0

    :goto_5
    if-eqz v8, :cond_a

    or-int/lit8 v7, v7, 0xc

    :cond_a
    :goto_6
    not-int v7, v7

    iget-object v8, p0, Lcom/google/android/material/button/j;->f:LM5/v;

    invoke-virtual {v9, v8, v7}, LM5/w$b;->m(LM5/v;I)LM5/w$b;

    move-result-object v7

    invoke-virtual {v7}, LM5/w$b;->j()LM5/w;

    move-result-object v7

    invoke-virtual {v7}, LM5/w;->f()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v7, v6}, LM5/w;->i(Z)LM5/o;

    move-result-object v7

    :goto_7
    invoke-virtual {v5, v7}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearance(LM5/n;)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_c
    :goto_9
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    const-string p0, "MButtonGroup"

    const-string p1, "Child views must be of type MaterialButton."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/j;->y()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/j;->u:Z

    iget-object v0, p0, Lcom/google/android/material/button/j;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    invoke-super {p0, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/button/j;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    iget-object p2, p0, Lcom/google/android/material/button/j;->c:Lcom/google/android/material/button/j$d;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    iget-object p2, p0, Lcom/google/android/material/button/j;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearance()LM5/n;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/android/material/button/j$b;

    return p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/button/j;->A()V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->i()Lcom/google/android/material/button/j$b;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->i()Lcom/google/android/material/button/j$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->j(Landroid/util/AttributeSet;)Lcom/google/android/material/button/j$b;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->k(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/j$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->j(Landroid/util/AttributeSet;)Lcom/google/android/material/button/j$b;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->k(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/j$b;

    move-result-object p0

    return-object p0
.end method

.method public getButtonSizeChange()LM5/x;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/j;->t:LM5/x;

    return-object p0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/j;->e:[Ljava/lang/Integer;

    if-eqz p0, :cond_1

    array-length p1, p0

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "MButtonGroup"

    const-string p1, "Child order wasn\'t updated"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public getInnerCornerSize()LM5/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/j;->f:LM5/v;

    invoke-virtual {p0}, LM5/v;->e()LM5/d;

    move-result-object p0

    return-object p0
.end method

.method public getInnerCornerSizeStateList()LM5/v;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/j;->f:LM5/v;

    return-object p0
.end method

.method public getOverflowButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/j;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getOverflowMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/j;->a:I

    return p0
.end method

.method public getShapeAppearance()LM5/o;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/button/j;->r:LM5/w;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LM5/w;->i(Z)LM5/o;

    move-result-object p0

    return-object p0
.end method

.method public getSpacing()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/j;->s:I

    return p0
.end method

.method public getStateListShapeAppearance()LM5/w;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/j;->r:LM5/w;

    return-object p0
.end method

.method h(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/material/button/j$b;

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p1, v0, p0}, Lcom/google/android/material/button/j$b;-><init>(II)V

    return-object p1
.end method

.method protected i()Lcom/google/android/material/button/j$b;
    .locals 1

    new-instance p0, Lcom/google/android/material/button/j$b;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/google/android/material/button/j$b;-><init>(II)V

    return-object p0
.end method

.method public j(Landroid/util/AttributeSet;)Lcom/google/android/material/button/j$b;
    .locals 1

    new-instance v0, Lcom/google/android/material/button/j$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/button/j$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected k(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/j$b;
    .locals 0

    instance-of p0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/material/button/j$b;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/button/j$b;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/android/material/button/j$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/button/j$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/material/button/j$b;

    invoke-direct {p0, p1}, Lcom/google/android/material/button/j$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method m(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/button/j;->y()V

    invoke-direct {p0}, Lcom/google/android/material/button/j;->f()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/button/j;->e()V

    iget v0, p0, Lcom/google/android/material/button/j;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/j;->v(II)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The wrap overflow mode is not compatible with wrap_content layout width."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The wrap overflow mode is not compatible to the vertical orientation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/j;->t(II)V

    invoke-virtual {p0}, Lcom/google/android/material/button/j;->B()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget p1, p0, Lcom/google/android/material/button/j;->a:I

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_3
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/j;->u:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/j;->B()V

    invoke-direct {p0}, Lcom/google/android/material/button/j;->y()V

    invoke-direct {p0}, Lcom/google/android/material/button/j;->e()V

    return-void
.end method

.method q(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 6

    sget v0, Ls5/m;->s4:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ls5/i;->o:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/google/android/material/button/j;->x:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, Lcom/google/android/material/button/j;->F:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/j;->setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/button/j;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/j;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ls5/k;->D:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/j;->x:Lcom/google/android/material/button/MaterialButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Ls5/b;->C:I

    invoke-static {p0, p1}, LJ5/b;->g(Landroid/view/View;I)I

    move-result v5

    new-instance v0, Landroidx/appcompat/widget/L;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/button/j;->x:Lcom/google/android/material/button/MaterialButton;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/L;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v0, p0, Lcom/google/android/material/button/j;->y:Landroidx/appcompat/widget/L;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/L;->d(Z)V

    iget-object p2, p0, Lcom/google/android/material/button/j;->x:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/google/android/material/button/i;

    invoke-direct {v0, p0}, Lcom/google/android/material/button/i;-><init>(Lcom/google/android/material/button/j;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/google/android/material/button/j;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean p1, p0, Lcom/google/android/material/button/j;->w:Z

    return-void
.end method

.method abstract s()Z
.end method

.method public setButtonSizeChange(LM5/x;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/j;->t:LM5/x;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/j;->t:LM5/x;

    invoke-direct {p0}, Lcom/google/android/material/button/j;->f()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/j;->m(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setInnerCornerSize(LM5/d;)V
    .locals 0

    invoke-static {p1}, LM5/v;->b(LM5/d;)LM5/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/button/j;->f:LM5/v;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/j;->u:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/j;->B()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInnerCornerSizeStateList(LM5/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/j;->f:LM5/v;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/j;->u:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/j;->B()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/j;->u:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/j;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverflowButtonIconResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/j;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    return-void
.end method

.method public setOverflowMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/j;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/j;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShapeAppearance(LM5/o;)V
    .locals 1

    new-instance v0, LM5/w$b;

    invoke-direct {v0, p1}, LM5/w$b;-><init>(LM5/o;)V

    invoke-virtual {v0}, LM5/w$b;->j()LM5/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/button/j;->r:LM5/w;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/j;->u:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/j;->B()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/button/j;->s:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setStateListShapeAppearance(LM5/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/j;->r:LM5/w;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/j;->u:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/j;->B()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method x(Lcom/google/android/material/button/MaterialButton;I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/j;->p(IZ)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/j;->n(IZ)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    if-nez v1, :cond_1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_2
    if-nez p0, :cond_3

    invoke-virtual {v1, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_3
    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    div-int/lit8 p1, p2, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    add-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_4
    :goto_0
    return-void
.end method
