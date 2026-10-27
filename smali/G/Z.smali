.class public abstract LG/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)J
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "The span value should be higher than 0"

    invoke-static {v0}, LC/e;->a(Ljava/lang/String;)V

    :cond_1
    int-to-long v0, p0

    invoke-static {v0, v1}, LG/c;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
