.class public final Lr0/n;
.super La9/k;
.source "SourceFile"

# interfaces
.implements Lp0/d;


# instance fields
.field private final b:Lr0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr0/d;)V
    .locals 0

    invoke-direct {p0}, La9/k;-><init>()V

    iput-object p1, p0, Lr0/n;->b:Lr0/d;

    return-void
.end method


# virtual methods
.method public Y()I
    .locals 0

    iget-object p0, p0, Lr0/n;->b:Lr0/d;

    invoke-virtual {p0}, La9/f;->size()I

    move-result p0

    return p0
.end method

.method public a0(Ljava/util/Map$Entry;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lr0/n;->b:Lr0/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lr0/n;->b:Lr0/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lr0/n;->a0(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lr0/o;

    iget-object p0, p0, Lr0/n;->b:Lr0/d;

    invoke-virtual {p0}, Lr0/d;->r()Lr0/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lr0/o;-><init>(Lr0/t;)V

    return-object v0
.end method
