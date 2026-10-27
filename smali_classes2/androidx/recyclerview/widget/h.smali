.class Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/t$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/g;

.field private final b:Landroidx/recyclerview/widget/E;

.field private c:Ljava/util/List;

.field private final d:Ljava/util/IdentityHashMap;

.field private e:Ljava/util/List;

.field private f:Landroidx/recyclerview/widget/h$a;

.field private final g:Landroidx/recyclerview/widget/g$a$b;

.field private final h:Landroidx/recyclerview/widget/B;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    new-instance v0, Landroidx/recyclerview/widget/h$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/h$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->f:Landroidx/recyclerview/widget/h$a;

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    iget-boolean p1, p2, Landroidx/recyclerview/widget/g$a;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/E$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/E$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/E;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/E$b;

    invoke-direct {p1}, Landroidx/recyclerview/widget/E$b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/E;

    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/g$a;->b:Landroidx/recyclerview/widget/g$a$b;

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->g:Landroidx/recyclerview/widget/g$a$b;

    sget-object p2, Landroidx/recyclerview/widget/g$a$b;->a:Landroidx/recyclerview/widget/g$a$b;

    if-ne p1, p2, :cond_1

    new-instance p1, Landroidx/recyclerview/widget/B$b;

    invoke-direct {p1}, Landroidx/recyclerview/widget/B$b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->h:Landroidx/recyclerview/widget/B;

    return-void

    :cond_1
    sget-object p2, Landroidx/recyclerview/widget/g$a$b;->b:Landroidx/recyclerview/widget/g$a$b;

    if-ne p1, p2, :cond_2

    new-instance p1, Landroidx/recyclerview/widget/B$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/B$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->h:Landroidx/recyclerview/widget/B;

    return-void

    :cond_2
    sget-object p2, Landroidx/recyclerview/widget/g$a$b;->c:Landroidx/recyclerview/widget/g$a$b;

    if-ne p1, p2, :cond_3

    new-instance p1, Landroidx/recyclerview/widget/B$c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/B$c;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->h:Landroidx/recyclerview/widget/B;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown stable id mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private D(Landroidx/recyclerview/widget/h$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/h$a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/t;

    const/4 v0, -0x1

    iput v0, p1, Landroidx/recyclerview/widget/h$a;->b:I

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->f:Landroidx/recyclerview/widget/h$a;

    return-void
.end method

.method private i()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/h;->j()Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->J(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    :cond_0
    return-void
.end method

.method private j()Landroidx/recyclerview/widget/RecyclerView$h$a;
    .locals 4

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/t;

    iget-object v1, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object v1

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView$h$a;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$h$a;->b:Landroidx/recyclerview/widget/RecyclerView$h$a;

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->a()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object v2

    :cond_2
    sget-object p0, Landroidx/recyclerview/widget/RecyclerView$h$a;->a:Landroidx/recyclerview/widget/RecyclerView$h$a;

    return-object p0
.end method

.method private k(Landroidx/recyclerview/widget/t;)I
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/t;

    if-eq v1, p1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private l(I)Landroidx/recyclerview/widget/h$a;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->f:Landroidx/recyclerview/widget/h$a;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/h$a;->c:Z

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/h$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/h$a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/h$a;->c:Z

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, p1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/t;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->a()I

    move-result v3

    if-le v3, v1, :cond_1

    iput-object v2, v0, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/t;

    iput v1, v0, Landroidx/recyclerview/widget/h$a;->b:I

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->a()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p0, v0, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/t;

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find wrapper for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/t;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->t(Landroidx/recyclerview/widget/RecyclerView$h;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/t;

    return-object p0
.end method

.method private r(Landroidx/recyclerview/widget/RecyclerView$F;)Landroidx/recyclerview/widget/t;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t(Landroidx/recyclerview/widget/RecyclerView$h;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/t;

    iget-object v2, v2, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private u(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->r(Landroidx/recyclerview/widget/RecyclerView$F;)Landroidx/recyclerview/widget/t;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->B(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->r(Landroidx/recyclerview/widget/RecyclerView$F;)Landroidx/recyclerview/widget/t;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->D(Landroidx/recyclerview/widget/RecyclerView$F;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroidx/recyclerview/widget/t;IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->k(Landroidx/recyclerview/widget/t;)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->r(IILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/t;II)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->k(Landroidx/recyclerview/widget/t;)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->s(II)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/t;II)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->k(Landroidx/recyclerview/widget/t;)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    add-int/2addr p2, p1

    add-int/2addr p3, p1

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->p(II)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/t;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h;->i()V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/t;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/h;->i()V

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/t;II)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->k(Landroidx/recyclerview/widget/t;)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->t(II)V

    return-void
.end method

.method g(ILandroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 3

    if-ltz p1, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->l()Z

    move-result v0

    const-string v1, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    invoke-static {v0, v1}, La2/h;->b(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ConcatAdapter"

    const-string v1, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/h;->m(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/t;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/t;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/E;

    iget-object v2, p0, Landroidx/recyclerview/widget/h;->h:Landroidx/recyclerview/widget/B;

    invoke-interface {v2}, Landroidx/recyclerview/widget/B;->a()Landroidx/recyclerview/widget/B$d;

    move-result-object v2

    invoke-direct {v0, p2, p0, v1, v2}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/t$b;Landroidx/recyclerview/widget/E;Landroidx/recyclerview/widget/B$d;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->v(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->a()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/h;->k(Landroidx/recyclerview/widget/t;)I

    move-result p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->a()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s(II)V

    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/h;->i()V

    const/4 p0, 0x1

    return p0

    :cond_6
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index must be between 0 and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Given:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/h;->g(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p0

    return p0
.end method

.method public n(I)J
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->l(I)Landroidx/recyclerview/widget/h$a;

    move-result-object p1

    iget-object v0, p1, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/t;

    iget v1, p1, Landroidx/recyclerview/widget/h$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t;->b(I)J

    move-result-wide v0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->D(Landroidx/recyclerview/widget/h$a;)V

    return-wide v0
.end method

.method public o(I)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->l(I)Landroidx/recyclerview/widget/h$a;

    move-result-object p1

    iget-object v0, p1, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/t;

    iget v1, p1, Landroidx/recyclerview/widget/h$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t;->c(I)I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->D(Landroidx/recyclerview/widget/h$a;)V

    return v0
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$F;I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/t;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/h;->k(Landroidx/recyclerview/widget/t;)I

    move-result p0

    sub-int/2addr p3, p0

    iget-object p0, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result p0

    if-ltz p3, :cond_1

    if-ge p3, p0, :cond_1

    iget-object p0, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->f(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$F;I)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " which is out of bounds for the adapter with size "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "adapter:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()I
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public s()Z
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->g:Landroidx/recyclerview/widget/g$a$b;

    sget-object v0, Landroidx/recyclerview/widget/g$a$b;->a:Landroidx/recyclerview/widget/g$a$b;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->u(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/t;

    iget-object v0, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->v(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/h;->l(I)Landroidx/recyclerview/widget/h$a;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    iget-object v1, p2, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/t;

    iget v1, p2, Landroidx/recyclerview/widget/h$a;->b:I

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/t;->d(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/h;->D(Landroidx/recyclerview/widget/h$a;)V

    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/E;

    invoke-interface {p0, p2}, Landroidx/recyclerview/widget/E;->a(I)Landroidx/recyclerview/widget/t;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/t;->e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p0

    return-object p0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object p0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/t;

    iget-object v0, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->A(Landroidx/recyclerview/widget/RecyclerView$F;)Z

    move-result v0

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
