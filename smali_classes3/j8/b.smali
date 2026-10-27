.class public Lj8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/l$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj8/l;LX9/s;)V
    .locals 0

    invoke-interface {p1, p2}, Lj8/l;->q(LX9/s;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj8/l;->D()V

    invoke-interface {p1}, Lj8/l;->x()V

    :cond_0
    return-void
.end method

.method public b(Lj8/l;LX9/s;)V
    .locals 0

    invoke-interface {p1}, Lj8/l;->D()V

    return-void
.end method
