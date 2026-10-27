.class final enum Lr8/f$W;
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
    .locals 3

    invoke-virtual {p2}, Lr8/a;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lr8/e;->p(Lr8/f;)V

    iget-object p0, p1, Lr8/e;->m:Lr8/d$d;

    iput-boolean v1, p0, Lr8/d$d;->f:Z

    invoke-virtual {p1}, Lr8/e;->n()V

    sget-object p0, Lr8/f;->a:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lr8/a;->y([C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lr8/a;->a()V

    return-void

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Lr8/a;->w(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lr8/e;->n()V

    sget-object p0, Lr8/f;->a:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->a(Lr8/f;)V

    return-void

    :cond_2
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, Lr8/a;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p1, Lr8/e;->m:Lr8/d$d;

    iput-object v0, p0, Lr8/d$d;->c:Ljava/lang/String;

    sget-object p0, Lr8/f;->n0:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_3
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, Lr8/a;->v(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p1, Lr8/e;->m:Lr8/d$d;

    iput-object v0, p0, Lr8/d$d;->c:Ljava/lang/String;

    sget-object p0, Lr8/f;->t0:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Lr8/e;->r(Lr8/f;)V

    iget-object p0, p1, Lr8/e;->m:Lr8/d$d;

    iput-boolean v1, p0, Lr8/d$d;->f:Z

    sget-object p0, Lr8/f;->y0:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->a(Lr8/f;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
