.class LG6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/a;->t(IZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:LG6/a;


# direct methods
.method constructor <init>(LG6/a;IZ)V
    .locals 0

    iput-object p1, p0, LG6/a$a;->d:LG6/a;

    iput p2, p0, LG6/a$a;->b:I

    iput-boolean p3, p0, LG6/a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LG6/a$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 4

    iget-object v0, p0, LG6/a$a;->d:LG6/a;

    invoke-static {v0}, LG6/a;->n(LG6/a;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LG6/a$a;->a:I

    aget-object v0, v0, v1

    iget-object v1, p0, LG6/a$a;->d:LG6/a;

    invoke-static {v1}, LG6/a;->o(LG6/a;)[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LG6/a$a;->a:I

    aget-object v1, v1, v2

    iget-boolean v3, p0, LG6/a$a;->c:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_0
    iput v2, p0, LG6/a$a;->a:I

    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, LG6/a$a;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget p0, p0, LG6/a$a;->a:I

    if-ltz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, LG6/a$a;->a:I

    iget-object p0, p0, LG6/a$a;->d:LG6/a;

    invoke-static {p0}, LG6/a;->n(LG6/a;)[Ljava/lang/Object;

    move-result-object p0

    array-length p0, p0

    if-ge v0, p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LG6/a$a;->a()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can\'t remove elements from ImmutableSortedMap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
