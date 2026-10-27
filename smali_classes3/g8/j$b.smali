.class Lg8/j$b;
.super LY7/S$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    invoke-direct {p0}, LY7/S$j;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "empty list"

    invoke-static {v0, v1}, LX5/m;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lg8/j$b;->a:Ljava/util/List;

    const-string v0, "index"

    invoke-static {p2, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lg8/j$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY7/S$j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iput p2, p0, Lg8/j$b;->c:I

    return-void
.end method

.method private c()I
    .locals 2

    iget-object v0, p0, Lg8/j$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget-object p0, p0, Lg8/j$b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a(LY7/S$g;)LY7/S$f;
    .locals 1

    iget-object v0, p0, Lg8/j$b;->a:Ljava/util/List;

    invoke-direct {p0}, Lg8/j$b;->c()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY7/S$j;

    invoke-virtual {p0, p1}, LY7/S$j;->a(LY7/S$g;)LY7/S$f;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lg8/j$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lg8/j$b;

    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget v2, p0, Lg8/j$b;->c:I

    iget v3, p1, Lg8/j$b;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lg8/j$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p1, Lg8/j$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lg8/j$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lg8/j$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/util/HashSet;

    iget-object p0, p0, Lg8/j$b;->a:Ljava/util/List;

    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p1, Lg8/j$b;->a:Ljava/util/List;

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lg8/j$b;->c:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-class v0, Lg8/j$b;

    invoke-static {v0}, LX5/g;->a(Ljava/lang/Class;)LX5/g$b;

    move-result-object v0

    const-string v1, "subchannelPickers"

    iget-object p0, p0, Lg8/j$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object p0

    invoke-virtual {p0}, LX5/g$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
