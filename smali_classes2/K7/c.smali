.class public LK7/c;
.super LK7/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(LJ7/h;Lg6/g;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LK7/d;-><init>(LJ7/h;Lg6/g;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "bytes="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Range"

    invoke-super {p0, p2, p1}, LK7/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 0

    const-string p0, "GET"

    return-object p0
.end method

.method protected l()Ljava/util/Map;
    .locals 1

    const-string p0, "alt"

    const-string v0, "media"

    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
