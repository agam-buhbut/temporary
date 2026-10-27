.class public Lcom/google/protobuf/y0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lcom/google/protobuf/J;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/J;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/y0;)Lcom/google/protobuf/J;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/J;

    return-object p0
.end method


# virtual methods
.method public I(Lcom/google/protobuf/i;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/J;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y0;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/J;

    invoke-interface {p0}, Lcom/google/protobuf/J;->getUnderlyingElements()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUnmodifiableView()Lcom/google/protobuf/J;
    .locals 0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/protobuf/y0$b;

    invoke-direct {v0, p0}, Lcom/google/protobuf/y0$b;-><init>(Lcom/google/protobuf/y0;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/protobuf/y0$a;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/y0$a;-><init>(Lcom/google/protobuf/y0;I)V

    return-object v0
.end method

.method public s1(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/J;

    invoke-interface {p0, p1}, Lcom/google/protobuf/J;->s1(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/J;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
