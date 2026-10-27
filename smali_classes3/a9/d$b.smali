.class La9/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:La9/d;


# direct methods
.method public constructor <init>(La9/d;)V
    .locals 0

    iput-object p1, p0, La9/d$b;->b:La9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 0

    iget p0, p0, La9/d$b;->a:I

    return p0
.end method

.method protected final d(I)V
    .locals 0

    iput p1, p0, La9/d$b;->a:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, La9/d$b;->a:I

    iget-object p0, p0, La9/d$b;->b:La9/d;

    invoke-virtual {p0}, La9/b;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, La9/d$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/d$b;->b:La9/d;

    iget v1, p0, La9/d$b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La9/d$b;->a:I

    invoke-virtual {v0, v1}, La9/d;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
