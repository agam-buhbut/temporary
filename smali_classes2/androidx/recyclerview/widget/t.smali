.class Landroidx/recyclerview/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/t$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/E$c;

.field private final b:Landroidx/recyclerview/widget/B$d;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$h;

.field final d:Landroidx/recyclerview/widget/t$b;

.field e:I

.field private f:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/t$b;Landroidx/recyclerview/widget/E;Landroidx/recyclerview/widget/B$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/t$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/t$a;-><init>(Landroidx/recyclerview/widget/t;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/t;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    iput-object p1, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    iput-object p2, p0, Landroidx/recyclerview/widget/t;->d:Landroidx/recyclerview/widget/t$b;

    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/E;->b(Landroidx/recyclerview/widget/t;)Landroidx/recyclerview/widget/E$c;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/E$c;

    iput-object p4, p0, Landroidx/recyclerview/widget/t;->b:Landroidx/recyclerview/widget/B$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/t;->e:I

    iget-object p0, p0, Landroidx/recyclerview/widget/t;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->E(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/t;->e:I

    return p0
.end method

.method public b(I)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->h(I)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/recyclerview/widget/t;->b:Landroidx/recyclerview/widget/B$d;

    invoke-interface {p0, v0, v1}, Landroidx/recyclerview/widget/B$d;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method c(I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/E$c;

    iget-object p0, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)I

    move-result p0

    invoke-interface {v0, p0}, Landroidx/recyclerview/widget/E$c;->b(I)I

    move-result p0

    return p0
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->c(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    return-void
.end method

.method e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/E$c;

    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/E$c;->a(I)I

    move-result p2

    iget-object p0, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p0

    return-object p0
.end method
