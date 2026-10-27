.class final enum Lr8/f$h0;
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

    invoke-virtual {p2}, Lr8/a;->d()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x27

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    iget-object p0, p1, Lr8/e;->m:Lr8/d$d;

    iget-object p0, p0, Lr8/d$d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lr8/e;->p(Lr8/f;)V

    iget-object p0, p1, Lr8/e;->m:Lr8/d$d;

    iput-boolean v1, p0, Lr8/d$d;->f:Z

    invoke-virtual {p1}, Lr8/e;->n()V

    sget-object p0, Lr8/f;->a:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lr8/e;->r(Lr8/f;)V

    iget-object p0, p1, Lr8/e;->m:Lr8/d$d;

    iput-boolean v1, p0, Lr8/d$d;->f:Z

    invoke-virtual {p1}, Lr8/e;->n()V

    sget-object p0, Lr8/f;->a:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_2
    sget-object p0, Lr8/f;->x0:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lr8/e;->r(Lr8/f;)V

    iget-object p0, p1, Lr8/e;->m:Lr8/d$d;

    iget-object p0, p0, Lr8/d$d;->e:Ljava/lang/StringBuilder;

    const p1, 0xfffd

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
