.class final Landroidx/health/platform/client/proto/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/x0;


# instance fields
.field private final a:Landroidx/health/platform/client/proto/b0;

.field private final b:Landroidx/health/platform/client/proto/E0;

.field private final c:Z

.field private final d:Landroidx/health/platform/client/proto/A;


# direct methods
.method private constructor <init>(Landroidx/health/platform/client/proto/E0;Landroidx/health/platform/client/proto/A;Landroidx/health/platform/client/proto/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/proto/f0;->b:Landroidx/health/platform/client/proto/E0;

    invoke-virtual {p2, p3}, Landroidx/health/platform/client/proto/A;->d(Landroidx/health/platform/client/proto/b0;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/health/platform/client/proto/f0;->c:Z

    iput-object p2, p0, Landroidx/health/platform/client/proto/f0;->d:Landroidx/health/platform/client/proto/A;

    iput-object p3, p0, Landroidx/health/platform/client/proto/f0;->a:Landroidx/health/platform/client/proto/b0;

    return-void
.end method

.method private j(Landroidx/health/platform/client/proto/E0;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/E0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/E0;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static k(Landroidx/health/platform/client/proto/E0;Landroidx/health/platform/client/proto/A;Landroidx/health/platform/client/proto/b0;)Landroidx/health/platform/client/proto/f0;
    .locals 1

    new-instance v0, Landroidx/health/platform/client/proto/f0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/health/platform/client/proto/f0;-><init>(Landroidx/health/platform/client/proto/E0;Landroidx/health/platform/client/proto/A;Landroidx/health/platform/client/proto/b0;)V

    return-object v0
.end method

.method private l(Landroidx/health/platform/client/proto/E0;Ljava/lang/Object;Landroidx/health/platform/client/proto/K0;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/E0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Landroidx/health/platform/client/proto/E0;->k(Ljava/lang/Object;Landroidx/health/platform/client/proto/K0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/f0;->b:Landroidx/health/platform/client/proto/E0;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/z0;->F(Landroidx/health/platform/client/proto/E0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/f0;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/health/platform/client/proto/f0;->d:Landroidx/health/platform/client/proto/A;

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/z0;->D(Landroidx/health/platform/client/proto/A;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/f0;->b:Landroidx/health/platform/client/proto/E0;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/E0;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/health/platform/client/proto/f0;->d:Landroidx/health/platform/client/proto/A;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/A;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/f0;->d:Landroidx/health/platform/client/proto/A;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/A;->b(Ljava/lang/Object;)Landroidx/health/platform/client/proto/D;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/D;->k()Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/f0;->b:Landroidx/health/platform/client/proto/E0;

    invoke-direct {p0, v0, p1}, Landroidx/health/platform/client/proto/f0;->j(Landroidx/health/platform/client/proto/E0;Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Landroidx/health/platform/client/proto/f0;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/health/platform/client/proto/f0;->d:Landroidx/health/platform/client/proto/A;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/A;->b(Ljava/lang/Object;)Landroidx/health/platform/client/proto/D;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/D;->f()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/health/platform/client/proto/f0;->a:Landroidx/health/platform/client/proto/b0;

    instance-of v0, p0, Landroidx/health/platform/client/proto/H;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/health/platform/client/proto/H;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H;->G()Landroidx/health/platform/client/proto/H;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroidx/health/platform/client/proto/b0;->newBuilderForType()Landroidx/health/platform/client/proto/b0$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/health/platform/client/proto/b0$a;->g()Landroidx/health/platform/client/proto/b0;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/f0;->b:Landroidx/health/platform/client/proto/E0;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/E0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Landroidx/health/platform/client/proto/f0;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/health/platform/client/proto/f0;->d:Landroidx/health/platform/client/proto/A;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/A;->b(Ljava/lang/Object;)Landroidx/health/platform/client/proto/D;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/D;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/f0;->b:Landroidx/health/platform/client/proto/E0;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/E0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/proto/f0;->b:Landroidx/health/platform/client/proto/E0;

    invoke-virtual {v1, p2}, Landroidx/health/platform/client/proto/E0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/f0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/health/platform/client/proto/f0;->d:Landroidx/health/platform/client/proto/A;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/A;->b(Ljava/lang/Object;)Landroidx/health/platform/client/proto/D;

    move-result-object p1

    iget-object p0, p0, Landroidx/health/platform/client/proto/f0;->d:Landroidx/health/platform/client/proto/A;

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/A;->b(Ljava/lang/Object;)Landroidx/health/platform/client/proto/D;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/D;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public h(Ljava/lang/Object;[BIILandroidx/health/platform/client/proto/e$a;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Landroidx/health/platform/client/proto/H;

    iget-object p2, p0, Landroidx/health/platform/client/proto/H;->unknownFields:Landroidx/health/platform/client/proto/F0;

    invoke-static {}, Landroidx/health/platform/client/proto/F0;->c()Landroidx/health/platform/client/proto/F0;

    move-result-object p3

    if-ne p2, p3, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/F0;->k()Landroidx/health/platform/client/proto/F0;

    move-result-object p2

    iput-object p2, p0, Landroidx/health/platform/client/proto/H;->unknownFields:Landroidx/health/platform/client/proto/F0;

    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Ljava/lang/Object;Landroidx/health/platform/client/proto/K0;)V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/f0;->d:Landroidx/health/platform/client/proto/A;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/A;->b(Ljava/lang/Object;)Landroidx/health/platform/client/proto/D;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/D;->n()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/f0;->b:Landroidx/health/platform/client/proto/E0;

    invoke-direct {p0, v0, p1, p2}, Landroidx/health/platform/client/proto/f0;->l(Landroidx/health/platform/client/proto/E0;Ljava/lang/Object;Landroidx/health/platform/client/proto/K0;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
