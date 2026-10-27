.class public abstract Lpc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/realm/kotlin/types/RealmInstant;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/kotlin/types/RealmInstant;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static final b(Lio/realm/kotlin/types/RealmInstant;I)Lio/realm/kotlin/types/RealmInstant;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/kotlin/types/RealmInstant;->e()J

    move-result-wide v0

    int-to-long p0, p1

    const-wide/32 v2, 0x15180

    mul-long/2addr p0, v2

    sub-long/2addr v0, p0

    sget-object p0, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/kotlin/types/RealmInstant$Companion;->a(JI)Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/realm/kotlin/types/RealmInstant;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lmc/c;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
