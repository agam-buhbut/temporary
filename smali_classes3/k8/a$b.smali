.class Lk8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/a;->w(Lj8/l$b;)V
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

    check-cast p2, LX9/j;

    invoke-virtual {p0, p1, p2}, Lk8/a$b;->b(Lj8/l;LX9/j;)V

    return-void
.end method

.method public b(Lj8/l;LX9/j;)V
    .locals 3

    invoke-interface {p1, p2}, Lj8/l;->a(LX9/s;)V

    invoke-interface {p1}, Lj8/l;->length()I

    move-result p0

    invoke-interface {p1, p2}, Lj8/l;->z(LX9/s;)V

    sget-object v0, Lk8/b;->d:Lj8/o;

    invoke-interface {p1}, Lj8/l;->j()Lj8/r;

    move-result-object v1

    invoke-virtual {p2}, LX9/j;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj8/o;->e(Lj8/r;Ljava/lang/Object;)V

    invoke-interface {p1, p2, p0}, Lj8/l;->h(LX9/s;I)V

    invoke-interface {p1, p2}, Lj8/l;->l(LX9/s;)V

    return-void
.end method
