.class final Lb1/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field private final c:I

.field final synthetic d:Lb1/w;


# direct methods
.method public constructor <init>(Lb1/w;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/w$a;->d:Lb1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lb1/w$a;->a:I

    .line 3
    iput p3, p0, Lb1/w$a;->b:I

    .line 4
    iput p4, p0, Lb1/w$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lb1/w;IIIILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 5
    invoke-virtual {p1}, Lb1/w;->size()I

    move-result p4

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lb1/w$a;-><init>(Lb1/w;III)V

    return-void
.end method


# virtual methods
.method public a()LC0/p$c;
    .locals 3

    iget-object v0, p0, Lb1/w$a;->d:Lb1/w;

    invoke-static {v0}, Lb1/w;->h(Lb1/w;)Landroidx/collection/S;

    move-result-object v0

    iget v1, p0, Lb1/w$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb1/w$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LC0/p$c;

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()LC0/p$c;
    .locals 2

    iget-object v0, p0, Lb1/w$a;->d:Lb1/w;

    invoke-static {v0}, Lb1/w;->h(Lb1/w;)Landroidx/collection/S;

    move-result-object v0

    iget v1, p0, Lb1/w$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lb1/w$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LC0/p$c;

    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lb1/w$a;->a:I

    iget p0, p0, Lb1/w$a;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Lb1/w$a;->a:I

    iget p0, p0, Lb1/w$a;->b:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb1/w$a;->a()LC0/p$c;

    move-result-object p0

    return-object p0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lb1/w$a;->a:I

    iget p0, p0, Lb1/w$a;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb1/w$a;->d()LC0/p$c;

    move-result-object p0

    return-object p0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lb1/w$a;->a:I

    iget p0, p0, Lb1/w$a;->b:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
