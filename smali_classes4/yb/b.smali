.class public final Lyb/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/b$a;
    }
.end annotation


# instance fields
.field private final d:Landroid/view/LayoutInflater;

.field private final e:Lxb/g;

.field private final f:Lmc/p;

.field private r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lxb/g;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lyb/b;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lyb/b;->e:Lxb/g;

    new-instance p1, Lmc/p;

    invoke-direct {p1}, Lmc/p;-><init>()V

    iput-object p1, p0, Lyb/b;->f:Lmc/p;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyb/b;->r:Ljava/util/List;

    return-void
.end method

.method public static synthetic I(Lyb/b;Lyb/b$a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyb/b;->K(Lyb/b;Lyb/b$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final K(Lyb/b;Lyb/b$a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lyb/b;->e:Lxb/g;

    invoke-interface {p0, p1}, Lxb/g;->h(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public J(Lyb/b$a;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyb/b$a;->Q()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lyb/b;->r:Ljava/util/List;

    invoke-static {v1, p2}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyb/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lyb/c;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lyb/b$a;->P()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lyb/b;->f:Lmc/p;

    sget v1, Lea/f;->H:I

    iget-object v2, p0, Lyb/b;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmc/p;->b(Lmc/p;ILandroid/content/Context;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lyb/b$a;->P()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lyb/a;

    invoke-direct {v0, p0, p1}, Lyb/a;-><init>(Lyb/b;Lyb/b$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)Lyb/b$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyb/b;->d:Landroid/view/LayoutInflater;

    sget p2, Lea/h;->Y:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lyb/b$a;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lyb/b$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final M(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyb/b;->r:Ljava/util/List;

    return-void
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lyb/b;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lyb/b$a;

    invoke-virtual {p0, p1, p2}, Lyb/b;->J(Lyb/b$a;I)V

    return-void
.end method

.method public bridge synthetic y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyb/b;->L(Landroid/view/ViewGroup;I)Lyb/b$a;

    move-result-object p0

    return-object p0
.end method
