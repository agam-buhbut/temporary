.class public Lio/realm/kotlin/internal/interop/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private transient a:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/realm/kotlin/internal/interop/P;->a:J

    return-void
.end method

.method protected static a(Lio/realm/kotlin/internal/interop/P;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/P;->a:J

    return-wide v0
.end method
