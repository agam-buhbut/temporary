.class Lk8/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/a;->B(Lj8/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj8/l;LX9/s;)V
    .locals 0

    check-cast p2, LX9/r;

    invoke-virtual {p0, p1, p2}, Lk8/a$o;->b(Lj8/l;LX9/r;)V

    return-void
.end method

.method public b(Lj8/l;LX9/r;)V
    .locals 5

    invoke-interface {p1}, Lj8/l;->length()I

    move-result p0

    invoke-interface {p1, p2}, Lj8/l;->z(LX9/s;)V

    invoke-virtual {p2}, LX9/a;->o()LX9/a;

    move-result-object v0

    instance-of v1, v0, LX9/u;

    if-eqz v1, :cond_0

    check-cast v0, LX9/u;

    invoke-virtual {v0}, LX9/u;->s()I

    move-result v1

    sget-object v2, Lk8/b;->a:Lj8/o;

    invoke-interface {p1}, Lj8/l;->j()Lj8/r;

    move-result-object v3

    sget-object v4, Lk8/b$a;->b:Lk8/b$a;

    invoke-virtual {v2, v3, v4}, Lj8/o;->e(Lj8/r;Ljava/lang/Object;)V

    sget-object v2, Lk8/b;->c:Lj8/o;

    invoke-interface {p1}, Lj8/l;->j()Lj8/r;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lj8/o;->e(Lj8/r;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX9/u;->s()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LX9/u;->u(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lk8/b;->a:Lj8/o;

    invoke-interface {p1}, Lj8/l;->j()Lj8/r;

    move-result-object v1

    sget-object v2, Lk8/b$a;->a:Lk8/b$a;

    invoke-virtual {v0, v1, v2}, Lj8/o;->e(Lj8/r;Ljava/lang/Object;)V

    sget-object v0, Lk8/b;->b:Lj8/o;

    invoke-interface {p1}, Lj8/l;->j()Lj8/r;

    move-result-object v1

    invoke-static {p2}, Lk8/a;->m(LX9/s;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj8/o;->e(Lj8/r;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1, p2, p0}, Lj8/l;->h(LX9/s;I)V

    invoke-interface {p1, p2}, Lj8/l;->q(LX9/s;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lj8/l;->D()V

    :cond_1
    return-void
.end method
