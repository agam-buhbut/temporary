.class public final Ln0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/d;


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln0/k;->a:I

    iput-object p2, p0, Ln0/k;->b:Ljava/lang/String;

    iput p3, p0, Ln0/k;->c:I

    return-void
.end method

.method private final f(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ln0/k;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln0/k;->d:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final h(Ln0/i;)Z
    .locals 5

    invoke-virtual {p0}, Ln0/k;->a()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    instance-of v4, v3, Ln0/k;

    if-eqz v4, :cond_0

    check-cast v3, Ln0/k;

    invoke-direct {v3, p1}, Ln0/k;->h(Ln0/i;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private final i()Ln0/k;
    .locals 5

    invoke-virtual {p0}, Ln0/k;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ln0/k;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ln0/k;

    invoke-virtual {v4}, Ln0/k;->c()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v1, Ln0/k;

    if-eqz v1, :cond_2

    invoke-direct {v1}, Ln0/k;->i()Ln0/k;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ln0/k;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ln0/k;->f:I

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Ln0/k;->e:Z

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ln0/k;->c:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln0/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ln0/i;Ln0/i;)V
    .locals 4

    invoke-virtual {p0}, Ln0/k;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln0/k;->d:Ljava/util/ArrayList;

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p0, v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Ln0/k;

    if-eqz v3, :cond_1

    check-cast v2, Ln0/k;

    invoke-direct {v2, p1}, Ln0/k;->h(Ln0/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :cond_3
    :goto_1
    invoke-virtual {v0, p0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public getKey()I
    .locals 0

    iget p0, p0, Ln0/k;->a:I

    return p0
.end method

.method public final j(Ln0/i;)Z
    .locals 5

    invoke-virtual {p0}, Ln0/k;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ln0/i;

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ln0/k;

    if-eqz v4, :cond_1

    check-cast v3, Ln0/k;

    invoke-virtual {v3, p1}, Ln0/k;->j(Ln0/i;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Ln0/k;->d:Ljava/util/ArrayList;

    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method public final k(Ln0/i;)V
    .locals 0

    invoke-direct {p0}, Ln0/k;->i()Ln0/k;

    move-result-object p0

    invoke-direct {p0, p1}, Ln0/k;->f(Ljava/lang/Object;)V

    return-void
.end method
