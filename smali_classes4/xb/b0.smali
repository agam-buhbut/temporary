.class public final Lxb/b0;
.super Landroidx/recyclerview/widget/m$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/b0$a;
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lxb/b0$a;

.field private final h:Lyc/d;

.field private final i:Lyc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxb/b0$a;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/m$h;-><init>(II)V

    iput-object p1, p0, Lxb/b0;->f:Landroid/content/Context;

    iput-object p2, p0, Lxb/b0;->g:Lxb/b0$a;

    new-instance p2, Lyc/d;

    invoke-direct {p2, p1}, Lyc/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxb/b0;->h:Lyc/d;

    new-instance p2, Lyc/c;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lea/d;->a:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Lmc/p;

    invoke-direct {v1}, Lmc/p;-><init>()V

    sget v2, Lea/f;->D:I

    sget v3, Lea/d;->h:I

    invoke-virtual {v1, v2, p1, v3}, Lmc/p;->a(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lyc/c;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lxb/b0;->i:Lyc/c;

    return-void
.end method

.method private final C(Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 1

    instance-of p0, p1, LEb/z;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LEb/g;

    if-eqz p0, :cond_1

    return v0

    :cond_1
    instance-of p0, p1, LEb/q;

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lxb/b0;->g:Lxb/b0$a;

    invoke-interface {p0, p1}, Lxb/b0$a;->a(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void

    :cond_0
    iget-object p0, p0, Lxb/b0;->g:Lxb/b0$a;

    invoke-interface {p0, p1}, Lxb/b0$a;->b(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lxb/b0;->C(Landroidx/recyclerview/widget/RecyclerView$F;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    invoke-static {p1, p0}, Landroidx/recyclerview/widget/m$e;->t(II)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p1}, Landroidx/recyclerview/widget/m$e;->t(II)I

    move-result p0

    return p0
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;FFIZ)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/m$e;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;FFIZ)V

    const/4 p2, 0x0

    cmpl-float p5, p4, p2

    if-lez p5, :cond_0

    iget-object p0, p0, Lxb/b0;->i:Lyc/c;

    invoke-virtual {p0, p1, p3, p4}, Lyc/c;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$F;F)V

    return-void

    :cond_0
    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    iget-object p0, p0, Lxb/b0;->h:Lyc/d;

    invoke-virtual {p0, p1, p3, p4}, Lyc/c;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$F;F)V

    return-void

    :cond_1
    iget-object p2, p0, Lxb/b0;->i:Lyc/c;

    invoke-virtual {p2, p1, p3, p4}, Lyc/c;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$F;F)V

    iget-object p0, p0, Lxb/b0;->h:Lyc/d;

    invoke-virtual {p0, p1, p3, p4}, Lyc/c;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$F;F)V

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
