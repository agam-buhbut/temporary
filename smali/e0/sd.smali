.class final Le0/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/F0;


# instance fields
.field private final a:Li0/Y0;

.field private final b:LJ0/F0;

.field private final c:LJ0/F0;

.field private final d:LJ0/n0;

.field private final e:LJ0/n0;

.field private final f:LJ0/n0;


# direct methods
.method public constructor <init>(Li0/Y0;LJ0/F0;LJ0/F0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/sd;->a:Li0/Y0;

    iput-object p2, p0, Le0/sd;->b:LJ0/F0;

    iput-object p3, p0, Le0/sd;->c:LJ0/F0;

    invoke-static {}, LJ0/q;->a()LJ0/n0;

    move-result-object p1

    iput-object p1, p0, Le0/sd;->d:LJ0/n0;

    invoke-static {}, LJ0/q;->a()LJ0/n0;

    move-result-object p1

    iput-object p1, p0, Le0/sd;->e:LJ0/n0;

    invoke-static {}, LJ0/q;->a()LJ0/n0;

    move-result-object p1

    iput-object p1, p0, Le0/sd;->f:LJ0/n0;

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLz1/t;Lz1/d;)LJ0/j0;
    .locals 7

    iget-object v0, p0, Le0/sd;->d:LJ0/n0;

    invoke-interface {v0}, LJ0/n0;->reset()V

    iget-object v0, p0, Le0/sd;->e:LJ0/n0;

    invoke-interface {v0}, LJ0/n0;->reset()V

    iget-object v0, p0, Le0/sd;->f:LJ0/n0;

    invoke-interface {v0}, LJ0/n0;->reset()V

    iget-object v0, p0, Le0/sd;->b:LJ0/F0;

    invoke-interface {v0, p1, p2, p3, p4}, LJ0/F0;->createOutline-Pq9zytI(JLz1/t;Lz1/d;)LJ0/j0;

    move-result-object v0

    iget-object v1, p0, Le0/sd;->c:LJ0/F0;

    invoke-interface {v1, p1, p2, p3, p4}, LJ0/F0;->createOutline-Pq9zytI(JLz1/t;Lz1/d;)LJ0/j0;

    move-result-object p1

    instance-of p2, v0, LJ0/j0$a;

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Le0/sd;->d:LJ0/n0;

    check-cast v0, LJ0/j0$a;

    invoke-virtual {v0}, LJ0/j0$a;->b()LJ0/n0;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, LJ0/n0;->h(LJ0/n0;LJ0/n0;JILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p2, v0, LJ0/j0$c;

    if-eqz p2, :cond_1

    iget-object p2, p0, Le0/sd;->d:LJ0/n0;

    check-cast v0, LJ0/j0$c;

    invoke-virtual {v0}, LJ0/j0$c;->b()LI0/i;

    move-result-object v0

    invoke-static {p2, v0, p4, p3, p4}, LJ0/n0;->g(LJ0/n0;LI0/i;LJ0/n0$b;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p2, v0, LJ0/j0$b;

    if-eqz p2, :cond_5

    iget-object p2, p0, Le0/sd;->d:LJ0/n0;

    check-cast v0, LJ0/j0$b;

    invoke-virtual {v0}, LJ0/j0$b;->b()LI0/g;

    move-result-object v0

    invoke-static {p2, v0, p4, p3, p4}, LJ0/n0;->t(LJ0/n0;LI0/g;LJ0/n0$b;ILjava/lang/Object;)V

    :goto_0
    instance-of p2, p1, LJ0/j0$a;

    if-eqz p2, :cond_2

    iget-object v0, p0, Le0/sd;->f:LJ0/n0;

    check-cast p1, LJ0/j0$a;

    invoke-virtual {p1}, LJ0/j0$a;->b()LJ0/n0;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, LJ0/n0;->h(LJ0/n0;LJ0/n0;JILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, LJ0/j0$c;

    if-eqz p2, :cond_3

    iget-object p2, p0, Le0/sd;->f:LJ0/n0;

    check-cast p1, LJ0/j0$c;

    invoke-virtual {p1}, LJ0/j0$c;->b()LI0/i;

    move-result-object p1

    invoke-static {p2, p1, p4, p3, p4}, LJ0/n0;->g(LJ0/n0;LI0/i;LJ0/n0$b;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, LJ0/j0$b;

    if-eqz p2, :cond_4

    iget-object p2, p0, Le0/sd;->f:LJ0/n0;

    check-cast p1, LJ0/j0$b;

    invoke-virtual {p1}, LJ0/j0$b;->b()LI0/g;

    move-result-object p1

    invoke-static {p2, p1, p4, p3, p4}, LJ0/n0;->t(LJ0/n0;LI0/g;LJ0/n0$b;ILjava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Le0/sd;->f:LJ0/n0;

    iget-object p2, p0, Le0/sd;->a:Li0/Y0;

    invoke-interface {p2}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ0/h0;

    invoke-virtual {p2}, LJ0/h0;->t()[F

    move-result-object p2

    invoke-interface {p1, p2}, LJ0/n0;->a([F)V

    iget-object p1, p0, Le0/sd;->e:LJ0/n0;

    iget-object p2, p0, Le0/sd;->d:LJ0/n0;

    iget-object p3, p0, Le0/sd;->f:LJ0/n0;

    sget-object p4, LJ0/r0;->a:LJ0/r0$a;

    invoke-virtual {p4}, LJ0/r0$a;->d()I

    move-result p4

    invoke-interface {p1, p2, p3, p4}, LJ0/n0;->m(LJ0/n0;LJ0/n0;I)Z

    new-instance p1, LJ0/j0$a;

    iget-object p0, p0, Le0/sd;->e:LJ0/n0;

    invoke-direct {p1, p0}, LJ0/j0$a;-><init>(LJ0/n0;)V

    return-object p1

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_5
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method
