.class public final LH/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/Q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-boolean v0, p0, LH/b$b;->a:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    iget-wide v0, p0, LH/b$b;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LH/b$b;->a:Z

    return p0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, LH/b$b;->a:Z

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, LH/b$b;->b:J

    return-void
.end method
