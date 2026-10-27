.class public final LH8/L1;
.super LX8/f;
.source "SourceFile"


# instance fields
.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LX8/f;-><init>()V

    iput-wide p1, p0, LH8/L1;->b:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, LH8/L1;->b:J

    return-wide v0
.end method
