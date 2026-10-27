.class abstract Lz0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz0/H;

.field private final b:Ljava/util/Iterator;

.field private c:I

.field private d:Ljava/util/Map$Entry;

.field private e:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lz0/H;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/S;->a:Lz0/H;

    iput-object p2, p0, Lz0/S;->b:Ljava/util/Iterator;

    invoke-virtual {p1}, Lz0/H;->h()I

    move-result p1

    iput p1, p0, Lz0/S;->c:I

    invoke-virtual {p0}, Lz0/S;->e()V

    return-void
.end method

.method public static final synthetic a(Lz0/S;)I
    .locals 0

    iget p0, p0, Lz0/S;->c:I

    return p0
.end method

.method public static final synthetic d(Lz0/S;I)V
    .locals 0

    iput p1, p0, Lz0/S;->c:I

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 1

    iget-object v0, p0, Lz0/S;->e:Ljava/util/Map$Entry;

    iput-object v0, p0, Lz0/S;->d:Ljava/util/Map$Entry;

    iget-object v0, p0, Lz0/S;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0/S;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lz0/S;->e:Ljava/util/Map$Entry;

    return-void
.end method

.method protected final f()Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Lz0/S;->d:Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final g()Lz0/H;
    .locals 0

    iget-object p0, p0, Lz0/S;->a:Lz0/H;

    return-object p0
.end method

.method protected final h()Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Lz0/S;->e:Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lz0/S;->e:Ljava/util/Map$Entry;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 2

    invoke-virtual {p0}, Lz0/S;->g()Lz0/H;

    move-result-object v0

    invoke-virtual {v0}, Lz0/H;->h()I

    move-result v0

    invoke-static {p0}, Lz0/S;->a(Lz0/S;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lz0/S;->d:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz0/S;->a:Lz0/H;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz0/H;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lz0/S;->d:Ljava/util/Map$Entry;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Lz0/S;->g()Lz0/H;

    move-result-object v0

    invoke-virtual {v0}, Lz0/H;->h()I

    move-result v0

    invoke-static {p0, v0}, Lz0/S;->d(Lz0/S;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
