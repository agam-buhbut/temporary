.class public final Lr0/h;
.super Lr0/a;
.source "SourceFile"


# instance fields
.field private final a:Lr0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr0/f;)V
    .locals 0

    invoke-direct {p0}, Lr0/a;-><init>()V

    iput-object p1, p0, Lr0/h;->a:Lr0/f;

    return-void
.end method


# virtual methods
.method public Y(Ljava/util/Map$Entry;)Z
    .locals 2

    iget-object v0, p0, Lr0/h;->a:Lr0/f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lr0/h;->a:Lr0/f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0/f;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public a0(Ljava/util/Map$Entry;)Z
    .locals 1

    iget-object p0, p0, Lr0/h;->a:Lr0/f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr0/f;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lr0/h;->b0(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public b0(Ljava/util/Map$Entry;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lr0/h;->a:Lr0/f;

    invoke-virtual {p0}, Lr0/f;->clear()V

    return-void
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lr0/h;->a:Lr0/f;

    invoke-virtual {p0}, La9/i;->size()I

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lr0/i;

    iget-object p0, p0, Lr0/h;->a:Lr0/f;

    invoke-direct {v0, p0}, Lr0/i;-><init>(Lr0/f;)V

    return-object v0
.end method
