.class public final Ld0/e;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ld0/g;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, Ld0/e;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/e;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld0/e;->c:Ljava/util/List;

    new-instance v2, Ld0/g;

    invoke-direct {v2}, Ld0/g;-><init>()V

    iput-object v2, p0, Ld0/e;->d:Ld0/g;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Ld0/i;

    invoke-direct {v2, p1}, Ld0/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput p1, p0, Ld0/e;->e:I

    sget p1, LC0/s;->L:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ld0/f;)V
    .locals 2

    invoke-interface {p1}, Ld0/f;->m1()V

    iget-object v0, p0, Ld0/e;->d:Ld0/g;

    invoke-virtual {v0, p1}, Ld0/g;->b(Ld0/f;)Ld0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/i;->d()V

    iget-object v1, p0, Ld0/e;->d:Ld0/g;

    invoke-virtual {v1, p1}, Ld0/g;->c(Ld0/f;)V

    iget-object p0, p0, Ld0/e;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Ld0/f;)Ld0/i;
    .locals 3

    iget-object v0, p0, Ld0/e;->d:Ld0/g;

    invoke-virtual {v0, p1}, Ld0/g;->b(Ld0/f;)Ld0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld0/e;->c:Ljava/util/List;

    invoke-static {v0}, La9/v;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i;

    if-nez v0, :cond_4

    iget v0, p0, Ld0/e;->e:I

    iget-object v1, p0, Ld0/e;->b:Ljava/util/List;

    invoke-static {v1}, La9/v;->p(Ljava/util/List;)I

    move-result v1

    if-le v0, v1, :cond_1

    new-instance v0, Ld0/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld0/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Ld0/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld0/e;->b:Ljava/util/List;

    iget v1, p0, Ld0/e;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i;

    iget-object v1, p0, Ld0/e;->d:Ld0/g;

    invoke-virtual {v1, v0}, Ld0/g;->a(Ld0/i;)Ld0/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld0/f;->m1()V

    iget-object v2, p0, Ld0/e;->d:Ld0/g;

    invoke-virtual {v2, v1}, Ld0/g;->c(Ld0/f;)V

    invoke-virtual {v0}, Ld0/i;->d()V

    :cond_2
    :goto_0
    iget v1, p0, Ld0/e;->e:I

    iget v2, p0, Ld0/e;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld0/e;->e:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Ld0/e;->e:I

    :cond_4
    :goto_1
    iget-object p0, p0, Ld0/e;->d:Ld0/g;

    invoke-virtual {p0, p1, v0}, Ld0/g;->d(Ld0/f;Ld0/i;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method
