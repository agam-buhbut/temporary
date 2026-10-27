.class public final Lk9/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field final synthetic c:Lk9/l;


# direct methods
.method constructor <init>(Lk9/l;)V
    .locals 0

    iput-object p1, p0, Lk9/l$a;->c:Lk9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lk9/l$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk9/l$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lk9/l$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lk9/l$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lk9/l$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk9/l$a;->c:Lk9/l;

    invoke-static {v0}, Lk9/l;->c(Lk9/l;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk9/l$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lk9/l$a;->b:Z

    :cond_0
    iget-object p0, p0, Lk9/l$a;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lk9/l$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
