.class Lk8/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/a;->E(Lj8/l$b;)V
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

    check-cast p2, LX9/v;

    invoke-virtual {p0, p1, p2}, Lk8/a$e;->b(Lj8/l;LX9/v;)V

    return-void
.end method

.method public b(Lj8/l;LX9/v;)V
    .locals 4

    invoke-static {p2}, Lk8/a;->n(LX9/v;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Lj8/l;->a(LX9/s;)V

    :cond_0
    invoke-interface {p1}, Lj8/l;->length()I

    move-result v0

    invoke-interface {p1, p2}, Lj8/l;->z(LX9/s;)V

    sget-object v1, Lk8/b;->f:Lj8/o;

    invoke-interface {p1}, Lj8/l;->j()Lj8/r;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj8/o;->e(Lj8/r;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, Lj8/l;->h(LX9/s;I)V

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Lj8/l;->l(LX9/s;)V

    :cond_1
    return-void
.end method
