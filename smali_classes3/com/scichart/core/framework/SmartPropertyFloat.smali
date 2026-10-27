.class public Lcom/scichart/core/framework/SmartPropertyFloat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyFloat;->b:Z

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyFloat;->b:Z

    .line 3
    iput p1, p0, Lcom/scichart/core/framework/SmartPropertyFloat;->a:F

    return-void
.end method

.method private a(F)V
    .locals 2

    iget v0, p0, Lcom/scichart/core/framework/SmartPropertyFloat;->a:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/scichart/core/framework/SmartPropertyFloat;->a:F

    invoke-virtual {p0, v0, p1}, Lcom/scichart/core/framework/SmartPropertyFloat;->onPropertyChanged(FF)V

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
    check-cast p1, Lcom/scichart/core/framework/SmartPropertyFloat;

    iget p1, p1, Lcom/scichart/core/framework/SmartPropertyFloat;->a:F

    iget p0, p0, Lcom/scichart/core/framework/SmartPropertyFloat;->a:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getValue()F
    .locals 0

    iget p0, p0, Lcom/scichart/core/framework/SmartPropertyFloat;->a:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget p0, p0, Lcom/scichart/core/framework/SmartPropertyFloat;->a:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onPropertyChanged(FF)V
    .locals 0

    return-void
.end method

.method public final setStrongValue(F)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/scichart/core/framework/SmartPropertyFloat;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyFloat;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyFloat;->b:Z

    throw p1
.end method

.method public final setWeakValue(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyFloat;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/scichart/core/framework/SmartPropertyFloat;->a(F)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/scichart/core/framework/SmartPropertyFloat;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
