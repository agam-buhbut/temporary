.class Lcom/scichart/core/utility/IterableUtil$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/core/utility/IterableUtil$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/scichart/core/utility/IterableUtil$a;


# direct methods
.method constructor <init>(Lcom/scichart/core/utility/IterableUtil$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/core/utility/IterableUtil$a$a;->b:Lcom/scichart/core/utility/IterableUtil$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/scichart/core/utility/IterableUtil$a;->a:I

    iput p1, p0, Lcom/scichart/core/utility/IterableUtil$a$a;->a:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/scichart/core/utility/IterableUtil$a$a;->a:I

    iget-object p0, p0, Lcom/scichart/core/utility/IterableUtil$a$a;->b:Lcom/scichart/core/utility/IterableUtil$a;

    iget v1, p0, Lcom/scichart/core/utility/IterableUtil$a;->a:I

    iget p0, p0, Lcom/scichart/core/utility/IterableUtil$a;->b:I

    add-int/2addr v1, p0

    if-ge v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/scichart/core/utility/IterableUtil$a$a;->b:Lcom/scichart/core/utility/IterableUtil$a;

    iget-object v0, v0, Lcom/scichart/core/utility/IterableUtil$a;->c:Lcom/scichart/core/common/Func1;

    iget v1, p0, Lcom/scichart/core/utility/IterableUtil$a$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/scichart/core/utility/IterableUtil$a$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/scichart/core/common/Func1;->func(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
