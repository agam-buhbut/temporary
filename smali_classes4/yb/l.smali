.class public final Lyb/l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private final d:Landroid/view/LayoutInflater;

.field private final e:LEb/n$a;

.field private f:Lzb/e;

.field private final r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;LEb/n$a;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lyb/l;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lyb/l;->e:LEb/n$a;

    sget-object p1, Lq9/c;->a:Lq9/c$a;

    invoke-virtual {p1}, Lq9/c$a;->f()J

    move-result-wide p1

    iput-wide p1, p0, Lyb/l;->r:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Z)V

    return-void
.end method


# virtual methods
.method public I(LEb/n;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyb/l;->f:Lzb/e;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LEb/n;->d0(Lzb/e;)V

    :cond_0
    return-void
.end method

.method public J(Landroid/view/ViewGroup;I)LEb/n;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lyb/l;->d:Landroid/view/LayoutInflater;

    sget v0, Lea/h;->k0:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LEb/n;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lyb/l;->e:LEb/n$a;

    invoke-direct {p2, p1, p0}, LEb/n;-><init>(Landroid/view/View;LEb/n$a;)V

    return-object p2
.end method

.method public final K(Lzb/e;)V
    .locals 1

    const-string v0, "headerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyb/l;->f:Lzb/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    return-void
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h(I)J
    .locals 0

    iget-wide p0, p0, Lyb/l;->r:J

    return-wide p0
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, LEb/n;

    invoke-virtual {p0, p1, p2}, Lyb/l;->I(LEb/n;I)V

    return-void
.end method

.method public bridge synthetic y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyb/l;->J(Landroid/view/ViewGroup;I)LEb/n;

    move-result-object p0

    return-object p0
.end method
