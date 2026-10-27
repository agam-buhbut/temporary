.class public final Lz0/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/Y;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/M;

.field final synthetic b:Lz0/Y;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/M;Lz0/Y;)V
    .locals 0

    iput-object p1, p0, Lz0/Y$a;->a:Lkotlin/jvm/internal/M;

    iput-object p2, p0, Lz0/Y$a;->b:Lz0/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, Lz0/G;->d()Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz0/Y$a;->a(Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method

.method public d()Ljava/lang/Void;
    .locals 0

    invoke-static {}, Lz0/G;->d()Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, Lz0/G;->d()Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lz0/Y$a;->a:Lkotlin/jvm/internal/M;

    iget v0, v0, Lkotlin/jvm/internal/M;->a:I

    iget-object p0, p0, Lz0/Y$a;->b:Lz0/Y;

    invoke-virtual {p0}, Lz0/Y;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    iget-object p0, p0, Lz0/Y$a;->a:Lkotlin/jvm/internal/M;

    iget p0, p0, Lkotlin/jvm/internal/M;->a:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz0/Y$a;->a:Lkotlin/jvm/internal/M;

    iget v0, v0, Lkotlin/jvm/internal/M;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lz0/Y$a;->b:Lz0/Y;

    invoke-virtual {v1}, Lz0/Y;->size()I

    move-result v1

    invoke-static {v0, v1}, Lz0/G;->e(II)V

    iget-object v1, p0, Lz0/Y$a;->a:Lkotlin/jvm/internal/M;

    iput v0, v1, Lkotlin/jvm/internal/M;->a:I

    iget-object p0, p0, Lz0/Y$a;->b:Lz0/Y;

    invoke-virtual {p0, v0}, Lz0/Y;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public nextIndex()I
    .locals 0

    iget-object p0, p0, Lz0/Y$a;->a:Lkotlin/jvm/internal/M;

    iget p0, p0, Lkotlin/jvm/internal/M;->a:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz0/Y$a;->a:Lkotlin/jvm/internal/M;

    iget v0, v0, Lkotlin/jvm/internal/M;->a:I

    iget-object v1, p0, Lz0/Y$a;->b:Lz0/Y;

    invoke-virtual {v1}, Lz0/Y;->size()I

    move-result v1

    invoke-static {v0, v1}, Lz0/G;->e(II)V

    iget-object v1, p0, Lz0/Y$a;->a:Lkotlin/jvm/internal/M;

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Lkotlin/jvm/internal/M;->a:I

    iget-object p0, p0, Lz0/Y$a;->b:Lz0/Y;

    invoke-virtual {p0, v0}, Lz0/Y;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public previousIndex()I
    .locals 0

    iget-object p0, p0, Lz0/Y$a;->a:Lkotlin/jvm/internal/M;

    iget p0, p0, Lkotlin/jvm/internal/M;->a:I

    return p0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-virtual {p0}, Lz0/Y$a;->d()Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz0/Y$a;->e(Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method
