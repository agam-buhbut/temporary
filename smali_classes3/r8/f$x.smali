.class final enum Lr8/f$x;
.super Lr8/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr8/f;-><init>(Ljava/lang/String;ILr8/f$k;)V

    return-void
.end method


# virtual methods
.method k(Lr8/e;Lr8/a;)V
    .locals 1

    invoke-virtual {p2}, Lr8/a;->d()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p2}, Lr8/e;->i(C)V

    sget-object p0, Lr8/f;->N:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lr8/e;->p(Lr8/f;)V

    sget-object p0, Lr8/f;->a:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lr8/e;->i(C)V

    sget-object p0, Lr8/f;->f:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lr8/e;->i(C)V

    sget-object p0, Lr8/f;->Q:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Lr8/e;->i(C)V

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Lr8/e;->r(Lr8/f;)V

    const p0, 0xfffd

    invoke-virtual {p1, p0}, Lr8/e;->i(C)V

    sget-object p0, Lr8/f;->N:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void
.end method
