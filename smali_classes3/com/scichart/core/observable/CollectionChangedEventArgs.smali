.class public final Lcom/scichart/core/observable/CollectionChangedEventArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ICleanable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scichart/core/framework/ICleanable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field c:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->b:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->d:I

    iput v0, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->e:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->c:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    const/4 v0, -0x1

    iput v0, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->e:I

    iput v0, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->d:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/scichart/core/observable/CollectionChangedEventArgs;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/scichart/core/observable/CollectionChangedEventArgs;

    iget v2, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->d:I

    iget v3, p1, Lcom/scichart/core/observable/CollectionChangedEventArgs;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->e:I

    iget v3, p1, Lcom/scichart/core/observable/CollectionChangedEventArgs;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/scichart/core/observable/CollectionChangedEventArgs;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/scichart/core/observable/CollectionChangedEventArgs;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->c:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    iget-object p1, p1, Lcom/scichart/core/observable/CollectionChangedEventArgs;->c:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getAction()Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;
    .locals 0

    iget-object p0, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->c:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    return-object p0
.end method

.method public final getNewIndex()I
    .locals 0

    iget p0, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->e:I

    return p0
.end method

.method public final getNewItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->b:Ljava/util/List;

    return-object p0
.end method

.method public final getOldIndex()I
    .locals 0

    iget p0, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->d:I

    return p0
.end method

.method public final getOldItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->a:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->c:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CollectionChangedEventArgs{oldItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->c:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
