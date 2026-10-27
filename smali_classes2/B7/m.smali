.class public LB7/m;
.super LB7/l;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    const-string v0, "Fetch was throttled."

    invoke-direct {p0, v0, p1, p2}, LB7/m;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LB7/l;-><init>(Ljava/lang/String;)V

    .line 3
    iput-wide p2, p0, LB7/m;->b:J

    return-void
.end method
