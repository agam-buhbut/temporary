.class final enum Lr8/f$a;
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
    .locals 2

    invoke-virtual {p2}, Lr8/a;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr8/e;->i:Lr8/d$h;

    invoke-virtual {v1, v0}, Lr8/d$h;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Lr8/a;->d()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    const/16 p0, 0x9

    if-eq p2, p0, :cond_3

    const/16 p0, 0xa

    if-eq p2, p0, :cond_3

    const/16 p0, 0xc

    if-eq p2, p0, :cond_3

    const/16 p0, 0xd

    if-eq p2, p0, :cond_3

    iget-object p0, p1, Lr8/e;->i:Lr8/d$h;

    invoke-virtual {p0, p2}, Lr8/d$h;->h(C)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lr8/e;->p(Lr8/f;)V

    sget-object p0, Lr8/f;->a:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lr8/e;->o()V

    sget-object p0, Lr8/f;->a:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_2
    sget-object p0, Lr8/f;->a0:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_3
    sget-object p0, Lr8/f;->S:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_4
    iget-object p0, p1, Lr8/e;->i:Lr8/d$h;

    invoke-static {}, Lr8/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/d$h;->i(Ljava/lang/String;)V

    return-void
.end method
