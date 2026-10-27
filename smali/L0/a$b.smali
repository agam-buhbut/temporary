.class public final LL0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:LL0/h;

.field private b:LM0/c;

.field final synthetic c:LL0/a;


# direct methods
.method constructor <init>(LL0/a;)V
    .locals 0

    iput-object p1, p0, LL0/a$b;->c:LL0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LL0/b;->a(LL0/d;)LL0/h;

    move-result-object p1

    iput-object p1, p0, LL0/a$b;->a:LL0/h;

    return-void
.end method


# virtual methods
.method public a(Lz1/t;)V
    .locals 0

    iget-object p0, p0, LL0/a$b;->c:LL0/a;

    invoke-virtual {p0}, LL0/a;->P()LL0/a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, LL0/a$a;->k(Lz1/t;)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, LL0/a$b;->c:LL0/a;

    invoke-virtual {p0}, LL0/a;->P()LL0/a$a;

    move-result-object p0

    invoke-virtual {p0}, LL0/a$a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Lz1/d;)V
    .locals 0

    iget-object p0, p0, LL0/a$b;->c:LL0/a;

    invoke-virtual {p0}, LL0/a;->P()LL0/a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, LL0/a$a;->j(Lz1/d;)V

    return-void
.end method

.method public d()LL0/h;
    .locals 0

    iget-object p0, p0, LL0/a$b;->a:LL0/h;

    return-object p0
.end method

.method public e()LJ0/D;
    .locals 0

    iget-object p0, p0, LL0/a$b;->c:LL0/a;

    invoke-virtual {p0}, LL0/a;->P()LL0/a$a;

    move-result-object p0

    invoke-virtual {p0}, LL0/a$a;->e()LJ0/D;

    move-result-object p0

    return-object p0
.end method

.method public f(LM0/c;)V
    .locals 0

    iput-object p1, p0, LL0/a$b;->b:LM0/c;

    return-void
.end method

.method public g(J)V
    .locals 0

    iget-object p0, p0, LL0/a$b;->c:LL0/a;

    invoke-virtual {p0}, LL0/a;->P()LL0/a$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LL0/a$a;->l(J)V

    return-void
.end method

.method public getDensity()Lz1/d;
    .locals 0

    iget-object p0, p0, LL0/a$b;->c:LL0/a;

    invoke-virtual {p0}, LL0/a;->P()LL0/a$a;

    move-result-object p0

    invoke-virtual {p0}, LL0/a$a;->f()Lz1/d;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutDirection()Lz1/t;
    .locals 0

    iget-object p0, p0, LL0/a$b;->c:LL0/a;

    invoke-virtual {p0}, LL0/a;->P()LL0/a$a;

    move-result-object p0

    invoke-virtual {p0}, LL0/a$a;->g()Lz1/t;

    move-result-object p0

    return-object p0
.end method

.method public h(LJ0/D;)V
    .locals 0

    iget-object p0, p0, LL0/a$b;->c:LL0/a;

    invoke-virtual {p0}, LL0/a;->P()LL0/a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, LL0/a$a;->i(LJ0/D;)V

    return-void
.end method

.method public i()LM0/c;
    .locals 0

    iget-object p0, p0, LL0/a$b;->b:LM0/c;

    return-object p0
.end method
