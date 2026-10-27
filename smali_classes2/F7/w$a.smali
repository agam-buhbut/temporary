.class public abstract LF7/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LF7/w;)Ljava/util/Map;
    .locals 1

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, LF7/w;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
