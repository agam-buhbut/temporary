.class Lk8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/a;->I(Lj8/l$b;)V
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

    check-cast p2, LX9/B;

    invoke-virtual {p0, p1, p2}, Lk8/a$a;->b(Lj8/l;LX9/B;)V

    return-void
.end method

.method public b(Lj8/l;LX9/B;)V
    .locals 2

    invoke-interface {p1, p2}, Lj8/l;->a(LX9/s;)V

    invoke-interface {p1}, Lj8/l;->length()I

    move-result p0

    invoke-interface {p1}, Lj8/l;->c()Lj8/u;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lj8/u;->a(C)Lj8/u;

    invoke-interface {p1, p2, p0}, Lj8/l;->h(LX9/s;I)V

    invoke-interface {p1, p2}, Lj8/l;->l(LX9/s;)V

    return-void
.end method
