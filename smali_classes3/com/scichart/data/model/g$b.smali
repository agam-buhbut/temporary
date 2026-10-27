.class Lcom/scichart/data/model/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/data/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field final synthetic d:Lcom/scichart/data/model/g;


# direct methods
.method private constructor <init>(Lcom/scichart/data/model/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/scichart/data/model/g$b;->d:Lcom/scichart/data/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/scichart/data/model/g;->d:I

    iput v0, p0, Lcom/scichart/data/model/g$b;->a:I

    .line 3
    iget p1, p1, Lcom/scichart/data/model/g;->c:I

    iput p1, p0, Lcom/scichart/data/model/g$b;->b:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/scichart/data/model/g$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/data/model/g;Lcom/scichart/data/model/g$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/scichart/data/model/g$b;-><init>(Lcom/scichart/data/model/g;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/scichart/data/model/g$b;->d:Lcom/scichart/data/model/g;

    iget v1, v0, Lcom/scichart/data/model/g;->d:I

    iget v2, p0, Lcom/scichart/data/model/g$b;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/scichart/data/model/g$b;->b:I

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/scichart/data/model/g;->c:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/scichart/data/model/g$b;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/scichart/data/model/g$b;->b:I

    invoke-virtual {v0, v2}, Lcom/scichart/data/model/g;->o(I)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 0

    iget p0, p0, Lcom/scichart/data/model/g$b;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/data/model/g$b;->a()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/scichart/data/model/g$b;->d:Lcom/scichart/data/model/g;

    iget v1, v0, Lcom/scichart/data/model/g;->d:I

    iget v2, p0, Lcom/scichart/data/model/g$b;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/scichart/data/model/g$b;->c:I

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/scichart/data/model/g;->s(I)Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lcom/scichart/data/model/g$b;->c:I

    iget-object v0, p0, Lcom/scichart/data/model/g$b;->d:Lcom/scichart/data/model/g;

    iget v1, v0, Lcom/scichart/data/model/g;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/scichart/data/model/g;->d:I

    iput v1, p0, Lcom/scichart/data/model/g$b;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
