.class public abstract LZ0/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LZ0/D0;->a(J)J

    move-result-wide v0

    sput-wide v0, LZ0/E0;->a:J

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, LZ0/D0;->a(J)J

    move-result-wide v0

    sput-wide v0, LZ0/E0;->b:J

    return-void
.end method

.method public static final a()J
    .locals 2

    sget-wide v0, LZ0/E0;->b:J

    return-wide v0
.end method

.method public static final b()J
    .locals 2

    sget-wide v0, LZ0/E0;->a:J

    return-wide v0
.end method
