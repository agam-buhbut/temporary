.class public Lcom/scichart/core/framework/SmartPropertyInteger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyInteger;->b:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyInteger;->b:Z

    .line 3
    iput p1, p0, Lcom/scichart/core/framework/SmartPropertyInteger;->a:I

    return-void
.end method

.method private a(I)V
    .locals 1

    iget v0, p0, Lcom/scichart/core/framework/SmartPropertyInteger;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/scichart/core/framework/SmartPropertyInteger;->a:I

    invoke-virtual {p0, v0, p1}, Lcom/scichart/core/framework/SmartPropertyInteger;->onPropertyChanged(II)V

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
    check-cast p1, Lcom/scichart/core/framework/SmartPropertyInteger;

    iget p0, p0, Lcom/scichart/core/framework/SmartPropertyInteger;->a:I

    iget p1, p1, Lcom/scichart/core/framework/SmartPropertyInteger;->a:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/scichart/core/framework/SmartPropertyInteger;->a:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/scichart/core/framework/SmartPropertyInteger;->a:I

    return p0
.end method

.method protected onPropertyChanged(II)V
    .locals 0

    return-void
.end method

.method public final setStrongValue(I)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/scichart/core/framework/SmartPropertyInteger;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyInteger;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyInteger;->b:Z

    throw p1
.end method

.method public final setWeakValue(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyInteger;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/scichart/core/framework/SmartPropertyInteger;->a(I)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/scichart/core/framework/SmartPropertyInteger;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
