.class final LZ0/U$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LZ0/s;

.field private final b:LZ0/U$c;

.field private final c:LZ0/U$d;


# direct methods
.method public constructor <init>(LZ0/s;LZ0/U$c;LZ0/U$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/U$a;->a:LZ0/s;

    iput-object p2, p0, LZ0/U$a;->b:LZ0/U$c;

    iput-object p3, p0, LZ0/U$a;->c:LZ0/U$d;

    return-void
.end method


# virtual methods
.method public F(I)I
    .locals 0

    iget-object p0, p0, LZ0/U$a;->a:LZ0/s;

    invoke-interface {p0, p1}, LZ0/s;->F(I)I

    move-result p0

    return p0
.end method

.method public Y(I)I
    .locals 0

    iget-object p0, p0, LZ0/U$a;->a:LZ0/s;

    invoke-interface {p0, p1}, LZ0/s;->Y(I)I

    move-result p0

    return p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LZ0/U$a;->a:LZ0/s;

    invoke-interface {p0}, LZ0/s;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f0(I)I
    .locals 0

    iget-object p0, p0, LZ0/U$a;->a:LZ0/s;

    invoke-interface {p0, p1}, LZ0/s;->f0(I)I

    move-result p0

    return p0
.end method

.method public j0(I)I
    .locals 0

    iget-object p0, p0, LZ0/U$a;->a:LZ0/s;

    invoke-interface {p0, p1}, LZ0/s;->j0(I)I

    move-result p0

    return p0
.end method

.method public s0(J)LZ0/k0;
    .locals 3

    iget-object v0, p0, LZ0/U$a;->c:LZ0/U$d;

    sget-object v1, LZ0/U$d;->a:LZ0/U$d;

    const/16 v2, 0x7fff

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LZ0/U$a;->b:LZ0/U$c;

    sget-object v1, LZ0/U$c;->b:LZ0/U$c;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LZ0/U$a;->a:LZ0/s;

    invoke-static {p1, p2}, Lz1/b;->k(J)I

    move-result v0

    invoke-interface {p0, v0}, LZ0/s;->j0(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZ0/U$a;->a:LZ0/s;

    invoke-static {p1, p2}, Lz1/b;->k(J)I

    move-result v0

    invoke-interface {p0, v0}, LZ0/s;->f0(I)I

    move-result p0

    :goto_0
    invoke-static {p1, p2}, Lz1/b;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lz1/b;->k(J)I

    move-result v2

    :cond_1
    new-instance p1, LZ0/U$b;

    invoke-direct {p1, p0, v2}, LZ0/U$b;-><init>(II)V

    return-object p1

    :cond_2
    iget-object v0, p0, LZ0/U$a;->b:LZ0/U$c;

    sget-object v1, LZ0/U$c;->b:LZ0/U$c;

    if-ne v0, v1, :cond_3

    iget-object p0, p0, LZ0/U$a;->a:LZ0/s;

    invoke-static {p1, p2}, Lz1/b;->l(J)I

    move-result v0

    invoke-interface {p0, v0}, LZ0/s;->F(I)I

    move-result p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, LZ0/U$a;->a:LZ0/s;

    invoke-static {p1, p2}, Lz1/b;->l(J)I

    move-result v0

    invoke-interface {p0, v0}, LZ0/s;->Y(I)I

    move-result p0

    :goto_1
    invoke-static {p1, p2}, Lz1/b;->h(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lz1/b;->l(J)I

    move-result v2

    :cond_4
    new-instance p1, LZ0/U$b;

    invoke-direct {p1, v2, p0}, LZ0/U$b;-><init>(II)V

    return-object p1
.end method
