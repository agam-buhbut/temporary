.class public Lcom/scichart/core/framework/SmartPropertyBoolean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyBoolean;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyBoolean;->b:Z

    .line 3
    iput-boolean p1, p0, Lcom/scichart/core/framework/SmartPropertyBoolean;->a:Z

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyBoolean;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/scichart/core/framework/SmartPropertyBoolean;->a:Z

    invoke-virtual {p0, v0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->onPropertyChanged(ZZ)V

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
    check-cast p1, Lcom/scichart/core/framework/SmartPropertyBoolean;

    iget-boolean p0, p0, Lcom/scichart/core/framework/SmartPropertyBoolean;->a:Z

    iget-boolean p1, p1, Lcom/scichart/core/framework/SmartPropertyBoolean;->a:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getValue()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/core/framework/SmartPropertyBoolean;->a:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/core/framework/SmartPropertyBoolean;->a:Z

    return p0
.end method

.method protected onPropertyChanged(ZZ)V
    .locals 0

    return-void
.end method

.method public final setStrongValue(Z)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyBoolean;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyBoolean;->b:Z

    throw p1
.end method

.method public final setWeakValue(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/scichart/core/framework/SmartPropertyBoolean;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->a(Z)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/core/framework/SmartPropertyBoolean;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
