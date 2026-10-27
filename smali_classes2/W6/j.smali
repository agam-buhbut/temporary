.class public LW6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/p;


# instance fields
.field private a:LO7/x;


# direct methods
.method public constructor <init>(LO7/x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LV6/y;->X(LO7/x;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NumericIncrementTransformOperation expects a NumberValue operand"

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LW6/j;->a:LO7/x;

    return-void
.end method

.method private e()D
    .locals 2

    iget-object v0, p0, LW6/j;->a:LO7/x;

    invoke-static {v0}, LV6/y;->R(LO7/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LW6/j;->a:LO7/x;

    invoke-virtual {p0}, LO7/x;->t0()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LW6/j;->a:LO7/x;

    invoke-static {v0}, LV6/y;->S(LO7/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LW6/j;->a:LO7/x;

    invoke-virtual {p0}, LO7/x;->x0()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW6/j;->a:LO7/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private f()J
    .locals 2

    iget-object v0, p0, LW6/j;->a:LO7/x;

    invoke-static {v0}, LV6/y;->R(LO7/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LW6/j;->a:LO7/x;

    invoke-virtual {p0}, LO7/x;->t0()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LW6/j;->a:LO7/x;

    invoke-static {v0}, LV6/y;->S(LO7/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LW6/j;->a:LO7/x;

    invoke-virtual {p0}, LO7/x;->x0()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW6/j;->a:LO7/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private g(JJ)J
    .locals 2

    add-long v0, p1, p3

    xor-long p0, p1, v0

    xor-long p2, p3, v0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-ltz p0, :cond_0

    return-wide v0

    :cond_0
    cmp-long p0, v0, p2

    if-ltz p0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method


# virtual methods
.method public a(LO7/x;)LO7/x;
    .locals 2

    invoke-static {p1}, LV6/y;->X(LO7/x;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LO7/x$b;->H(J)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/x;

    return-object p0
.end method

.method public b(LO7/x;Lg6/s;)LO7/x;
    .locals 2

    invoke-virtual {p0, p1}, LW6/j;->a(LO7/x;)LO7/x;

    move-result-object p2

    invoke-static {p2}, LV6/y;->S(LO7/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW6/j;->a:LO7/x;

    invoke-static {v0}, LV6/y;->S(LO7/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LO7/x;->x0()J

    move-result-wide p1

    invoke-direct {p0}, LW6/j;->f()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, LW6/j;->g(JJ)J

    move-result-wide p0

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, LO7/x$b;->H(J)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/x;

    return-object p0

    :cond_0
    invoke-static {p2}, LV6/y;->S(LO7/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LO7/x;->x0()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-direct {p0}, LW6/j;->e()D

    move-result-wide v0

    add-double/2addr p1, v0

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LO7/x$b;->D(D)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/x;

    return-object p0

    :cond_1
    invoke-static {p2}, LV6/y;->R(LO7/x;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Expected NumberValue to be of type DoubleValue, but was "

    invoke-static {v0, v1, p1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, LO7/x;->t0()D

    move-result-wide p1

    invoke-direct {p0}, LW6/j;->e()D

    move-result-wide v0

    add-double/2addr p1, v0

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LO7/x$b;->D(D)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/x;

    return-object p0
.end method

.method public c(LO7/x;LO7/x;)LO7/x;
    .locals 0

    return-object p2
.end method

.method public d()LO7/x;
    .locals 0

    iget-object p0, p0, LW6/j;->a:LO7/x;

    return-object p0
.end method
