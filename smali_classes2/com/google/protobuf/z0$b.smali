.class final Lcom/google/protobuf/z0$b;
.super Lcom/google/protobuf/z0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/z0$e;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public c(J[BJJ)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public d(Ljava/lang/Object;J)Z
    .locals 0

    sget-boolean p0, Lcom/google/protobuf/z0;->w:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/z0;->g(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/z0;->h(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public e(J)B
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public f(Ljava/lang/Object;J)B
    .locals 0

    sget-boolean p0, Lcom/google/protobuf/z0;->w:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/z0;->c(Ljava/lang/Object;J)B

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/z0;->d(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;J)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/z0$e;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public h(Ljava/lang/Object;J)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/z0$e;->i(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public j(J)J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public n(Ljava/lang/Object;JZ)V
    .locals 0

    sget-boolean p0, Lcom/google/protobuf/z0;->w:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/z0;->i(Ljava/lang/Object;JZ)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/z0;->j(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public o(Ljava/lang/Object;JB)V
    .locals 0

    sget-boolean p0, Lcom/google/protobuf/z0;->w:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/z0;->e(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/z0;->f(Ljava/lang/Object;JB)V

    return-void
.end method

.method public p(Ljava/lang/Object;JD)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-virtual/range {p0 .. p5}, Lcom/google/protobuf/z0$e;->s(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public q(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/z0$e;->r(Ljava/lang/Object;JI)V

    return-void
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
