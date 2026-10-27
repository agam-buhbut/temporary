.class public Lcom/scichart/core/framework/SmartPropertyDouble;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyDouble;->b:Z

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyDouble;->b:Z

    .line 3
    iput-wide p1, p0, Lcom/scichart/core/framework/SmartPropertyDouble;->a:D

    return-void
.end method

.method private a(D)V
    .locals 3

    iget-wide v0, p0, Lcom/scichart/core/framework/SmartPropertyDouble;->a:D

    cmpl-double v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/scichart/core/framework/SmartPropertyDouble;->a:D

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/scichart/core/framework/SmartPropertyDouble;->onPropertyChanged(DD)V

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
    check-cast p1, Lcom/scichart/core/framework/SmartPropertyDouble;

    iget-wide v2, p1, Lcom/scichart/core/framework/SmartPropertyDouble;->a:D

    iget-wide p0, p0, Lcom/scichart/core/framework/SmartPropertyDouble;->a:D

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/scichart/core/framework/SmartPropertyDouble;->a:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/scichart/core/framework/SmartPropertyDouble;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method protected onPropertyChanged(DD)V
    .locals 0

    return-void
.end method

.method public final setStrongValue(D)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/scichart/core/framework/SmartPropertyDouble;->a(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyDouble;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyDouble;->b:Z

    throw p1
.end method

.method public final setWeakValue(D)V
    .locals 1

    iget-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyDouble;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/scichart/core/framework/SmartPropertyDouble;->a(D)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/scichart/core/framework/SmartPropertyDouble;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
