.class Lk8/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/a;->x(Lj8/l$b;)V
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

    check-cast p2, LX9/m;

    invoke-virtual {p0, p1, p2}, Lk8/a$n;->b(Lj8/l;LX9/m;)V

    return-void
.end method

.method public b(Lj8/l;LX9/m;)V
    .locals 5

    invoke-interface {p1}, Lj8/l;->u()Lj8/g;

    move-result-object p0

    invoke-virtual {p0}, Lj8/g;->e()Lj8/j;

    move-result-object p0

    const-class v0, LX9/m;

    invoke-interface {p0, v0}, Lj8/j;->a(Ljava/lang/Class;)Lj8/t;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Lj8/l;->z(LX9/s;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lj8/l;->length()I

    move-result v0

    invoke-interface {p1, p2}, Lj8/l;->z(LX9/s;)V

    invoke-interface {p1}, Lj8/l;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lj8/l;->c()Lj8/u;

    move-result-object v1

    const v2, 0xfffc

    invoke-virtual {v1, v2}, Lj8/u;->a(C)Lj8/u;

    :cond_1
    invoke-interface {p1}, Lj8/l;->u()Lj8/g;

    move-result-object v1

    invoke-virtual {p2}, LX9/s;->g()LX9/s;

    move-result-object v2

    instance-of v2, v2, LX9/o;

    invoke-virtual {v1}, Lj8/g;->b()Lw8/a;

    move-result-object v3

    invoke-virtual {p2}, LX9/m;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lw8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lj8/l;->j()Lj8/r;

    move-result-object v3

    sget-object v4, Lu8/k;->a:Lj8/o;

    invoke-virtual {v4, v3, p2}, Lj8/o;->e(Lj8/r;Ljava/lang/Object;)V

    sget-object p2, Lu8/k;->b:Lj8/o;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Lj8/o;->e(Lj8/r;Ljava/lang/Object;)V

    sget-object p2, Lu8/k;->c:Lj8/o;

    const/4 v2, 0x0

    invoke-virtual {p2, v3, v2}, Lj8/o;->e(Lj8/r;Ljava/lang/Object;)V

    invoke-interface {p0, v1, v3}, Lj8/t;->a(Lj8/g;Lj8/r;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lj8/l;->b(ILjava/lang/Object;)V

    return-void
.end method
