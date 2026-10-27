.class public final Lyb/k;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private final d:Landroid/view/LayoutInflater;

.field private final e:LEb/b$a;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;LEb/b$a;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lyb/k;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lyb/k;->e:LEb/b$a;

    sget-object p1, Lq9/c;->a:Lq9/c$a;

    invoke-virtual {p1}, Lq9/c$a;->f()J

    move-result-wide p1

    iput-wide p1, p0, Lyb/k;->f:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Z)V

    return-void
.end method


# virtual methods
.method public I(LEb/b;I)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public J(Landroid/view/ViewGroup;I)LEb/b;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LEb/b;

    iget-object v0, p0, Lyb/k;->d:Landroid/view/LayoutInflater;

    sget v1, Lea/h;->B:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyb/k;->e:LEb/b$a;

    invoke-direct {p2, p1, p0}, LEb/b;-><init>(Landroid/view/View;LEb/b$a;)V

    return-object p2
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h(I)J
    .locals 0

    iget-wide p0, p0, Lyb/k;->f:J

    return-wide p0
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, LEb/b;

    invoke-virtual {p0, p1, p2}, Lyb/k;->I(LEb/b;I)V

    return-void
.end method

.method public bridge synthetic y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyb/k;->J(Landroid/view/ViewGroup;I)LEb/b;

    move-result-object p0

    return-object p0
.end method
