.class public abstract Lr0/a;
.super La9/j;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La9/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Ljava/util/Map$Entry;)Z
    .locals 1

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lr0/a;->Y(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public abstract Y(Ljava/util/Map$Entry;)Z
.end method

.method public final Z(Ljava/util/Map$Entry;)Z
    .locals 1

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lr0/a;->a0(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public abstract a0(Ljava/util/Map$Entry;)Z
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lr0/a;->X(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lr0/a;->Z(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method
