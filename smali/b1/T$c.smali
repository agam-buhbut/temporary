.class final Lb1/T$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field final synthetic d:Lb1/T;


# direct methods
.method public constructor <init>(Lb1/T;)V
    .locals 2

    iput-object p1, p0, Lb1/T$c;->d:Lb1/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p1}, Lz1/n$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lb1/T$c;->b:J

    sget-object p1, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p1}, Lz1/r$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lb1/T$c;->c:J

    return-void
.end method


# virtual methods
.method public final F(J)V
    .locals 0

    iput-wide p1, p0, Lb1/T$c;->c:J

    return-void
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lb1/T$c;->c:J

    return-wide v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lb1/T$c;->a:Z

    return p0
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, Lb1/T$c;->d:Lb1/T;

    invoke-interface {p0}, Lz1/d;->getDensity()F

    move-result p0

    return p0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lb1/T$c;->b:J

    return-wide v0
.end method

.method public q0(LZ0/s0;F)V
    .locals 0

    iget-object p0, p0, Lb1/T$c;->d:Lb1/T;

    invoke-virtual {p0, p1, p2}, Lb1/T;->a2(LZ0/s0;F)V

    return-void
.end method

.method public v()LZ0/x;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/T$c;->a:Z

    iget-object v0, p0, Lb1/T$c;->d:Lb1/T;

    invoke-virtual {v0}, Lb1/T;->v()LZ0/x;

    move-result-object v0

    iget-wide v1, p0, Lb1/T$c;->b:J

    sget-object v3, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v3}, Lz1/n$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lz1/n;->j(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LZ0/y;->i(LZ0/x;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/o;->d(J)J

    move-result-wide v1

    iput-wide v1, p0, Lb1/T$c;->b:J

    invoke-interface {v0}, LZ0/x;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lb1/T$c;->c:J

    :cond_0
    iget-object p0, p0, Lb1/T$c;->d:Lb1/T;

    invoke-virtual {p0}, Lb1/T;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->e0()Lb1/O;

    move-result-object p0

    invoke-virtual {p0}, Lb1/O;->H()V

    return-object v0
.end method

.method public v1()F
    .locals 0

    iget-object p0, p0, Lb1/T$c;->d:Lb1/T;

    invoke-interface {p0}, Lz1/l;->v1()F

    move-result p0

    return p0
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/T$c;->a:Z

    return-void
.end method

.method public final y(J)V
    .locals 0

    iput-wide p1, p0, Lb1/T$c;->b:J

    return-void
.end method
