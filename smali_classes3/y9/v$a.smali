.class public final Ly9/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/v;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:I

.field final synthetic c:Ly9/v;


# direct methods
.method constructor <init>(Ly9/v;)V
    .locals 0

    iput-object p1, p0, Ly9/v$a;->c:Ly9/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly9/v;->d(Ly9/v;)Ly9/h;

    move-result-object p1

    invoke-interface {p1}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ly9/v$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method private final a()V
    .locals 2

    :goto_0
    iget v0, p0, Ly9/v$a;->b:I

    iget-object v1, p0, Ly9/v$a;->c:Ly9/v;

    invoke-static {v1}, Ly9/v;->e(Ly9/v;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ly9/v$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly9/v$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Ly9/v$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly9/v$a;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, Ly9/v$a;->a()V

    iget v0, p0, Ly9/v$a;->b:I

    iget-object v1, p0, Ly9/v$a;->c:Ly9/v;

    invoke-static {v1}, Ly9/v;->c(Ly9/v;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Ly9/v$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Ly9/v$a;->a()V

    iget v0, p0, Ly9/v$a;->b:I

    iget-object v1, p0, Ly9/v$a;->c:Ly9/v;

    invoke-static {v1}, Ly9/v;->c(Ly9/v;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Ly9/v$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly9/v$a;->b:I

    iget-object p0, p0, Ly9/v$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
