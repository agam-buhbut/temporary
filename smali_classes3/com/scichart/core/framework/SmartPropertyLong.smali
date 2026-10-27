.class public Lcom/scichart/core/framework/SmartPropertyLong;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyLong;->b:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyLong;->b:Z

    .line 3
    iput-wide p1, p0, Lcom/scichart/core/framework/SmartPropertyLong;->a:J

    return-void
.end method

.method private a(J)V
    .locals 3

    iget-wide v0, p0, Lcom/scichart/core/framework/SmartPropertyLong;->a:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/scichart/core/framework/SmartPropertyLong;->a:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/scichart/core/framework/SmartPropertyLong;->onPropertyChanged(JJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/scichart/core/framework/SmartPropertyLong;

    iget-wide v2, p0, Lcom/scichart/core/framework/SmartPropertyLong;->a:J

    iget-wide p0, p1, Lcom/scichart/core/framework/SmartPropertyLong;->a:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/scichart/core/framework/SmartPropertyLong;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/scichart/core/framework/SmartPropertyLong;->a:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method protected onPropertyChanged(JJ)V
    .locals 0

    return-void
.end method

.method public final setStrongValue(J)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/scichart/core/framework/SmartPropertyLong;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyLong;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyLong;->b:Z

    throw p1
.end method

.method public final setWeakValue(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyLong;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/scichart/core/framework/SmartPropertyLong;->a(J)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/scichart/core/framework/SmartPropertyLong;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
