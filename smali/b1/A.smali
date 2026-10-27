.class public final Lb1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb1/J;

.field private final b:Li0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1/J;LZ0/P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/A;->a:Lb1/J;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p1, v0, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Lb1/A;->b:Li0/Y0;

    return-void
.end method

.method private final a()LZ0/P;
    .locals 0

    iget-object p0, p0, Lb1/A;->b:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/P;

    return-object p0
.end method

.method private final j(LZ0/P;)V
    .locals 0

    iget-object p0, p0, Lb1/A;->b:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    invoke-direct {p0}, Lb1/A;->a()LZ0/P;

    move-result-object v0

    iget-object v1, p0, Lb1/A;->a:Lb1/J;

    invoke-virtual {v1}, Lb1/J;->v0()Lb1/h0;

    move-result-object v1

    iget-object p0, p0, Lb1/A;->a:Lb1/J;

    invoke-virtual {p0}, Lb1/J;->O()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, LZ0/P;->maxIntrinsicHeight(LZ0/t;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 2

    invoke-direct {p0}, Lb1/A;->a()LZ0/P;

    move-result-object v0

    iget-object v1, p0, Lb1/A;->a:Lb1/J;

    invoke-virtual {v1}, Lb1/J;->v0()Lb1/h0;

    move-result-object v1

    iget-object p0, p0, Lb1/A;->a:Lb1/J;

    invoke-virtual {p0}, Lb1/J;->O()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, LZ0/P;->maxIntrinsicWidth(LZ0/t;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 2

    invoke-direct {p0}, Lb1/A;->a()LZ0/P;

    move-result-object v0

    iget-object v1, p0, Lb1/A;->a:Lb1/J;

    invoke-virtual {v1}, Lb1/J;->v0()Lb1/h0;

    move-result-object v1

    iget-object p0, p0, Lb1/A;->a:Lb1/J;

    invoke-virtual {p0}, Lb1/J;->N()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, LZ0/P;->maxIntrinsicHeight(LZ0/t;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 2

    invoke-direct {p0}, Lb1/A;->a()LZ0/P;

    move-result-object v0

    iget-object v1, p0, Lb1/A;->a:Lb1/J;

    invoke-virtual {v1}, Lb1/J;->v0()Lb1/h0;

    move-result-object v1

    iget-object p0, p0, Lb1/A;->a:Lb1/J;

    invoke-virtual {p0}, Lb1/J;->N()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, LZ0/P;->maxIntrinsicWidth(LZ0/t;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 2

    invoke-direct {p0}, Lb1/A;->a()LZ0/P;

    move-result-object v0

    iget-object v1, p0, Lb1/A;->a:Lb1/J;

    invoke-virtual {v1}, Lb1/J;->v0()Lb1/h0;

    move-result-object v1

    iget-object p0, p0, Lb1/A;->a:Lb1/J;

    invoke-virtual {p0}, Lb1/J;->O()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, LZ0/P;->minIntrinsicHeight(LZ0/t;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final g(I)I
    .locals 2

    invoke-direct {p0}, Lb1/A;->a()LZ0/P;

    move-result-object v0

    iget-object v1, p0, Lb1/A;->a:Lb1/J;

    invoke-virtual {v1}, Lb1/J;->v0()Lb1/h0;

    move-result-object v1

    iget-object p0, p0, Lb1/A;->a:Lb1/J;

    invoke-virtual {p0}, Lb1/J;->O()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, LZ0/P;->minIntrinsicWidth(LZ0/t;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final h(I)I
    .locals 2

    invoke-direct {p0}, Lb1/A;->a()LZ0/P;

    move-result-object v0

    iget-object v1, p0, Lb1/A;->a:Lb1/J;

    invoke-virtual {v1}, Lb1/J;->v0()Lb1/h0;

    move-result-object v1

    iget-object p0, p0, Lb1/A;->a:Lb1/J;

    invoke-virtual {p0}, Lb1/J;->N()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, LZ0/P;->minIntrinsicHeight(LZ0/t;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final i(I)I
    .locals 2

    invoke-direct {p0}, Lb1/A;->a()LZ0/P;

    move-result-object v0

    iget-object v1, p0, Lb1/A;->a:Lb1/J;

    invoke-virtual {v1}, Lb1/J;->v0()Lb1/h0;

    move-result-object v1

    iget-object p0, p0, Lb1/A;->a:Lb1/J;

    invoke-virtual {p0}, Lb1/J;->N()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, LZ0/P;->minIntrinsicWidth(LZ0/t;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final k(LZ0/P;)V
    .locals 0

    invoke-direct {p0, p1}, Lb1/A;->j(LZ0/P;)V

    return-void
.end method
