.class final enum Lr8/f$F;
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

    sget-object v0, Lr8/f;->A0:[C

    invoke-virtual {p2, v0}, Lr8/a;->m([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lr8/e;->i:Lr8/d$h;

    invoke-virtual {v1, v0}, Lr8/d$h;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lr8/e;->i:Lr8/d$h;

    invoke-virtual {v0}, Lr8/d$h;->p()V

    :goto_0
    invoke-virtual {p2}, Lr8/a;->d()C

    move-result p2

    if-eqz p2, :cond_5

    const v0, 0xffff

    if-eq p2, v0, :cond_4

    const/16 p0, 0x27

    const/16 v0, 0x26

    if-eq p2, v0, :cond_2

    if-eq p2, p0, :cond_1

    iget-object p0, p1, Lr8/e;->i:Lr8/d$h;

    invoke-virtual {p0, p2}, Lr8/d$h;->e(C)V

    return-void

    :cond_1
    sget-object p0, Lr8/f;->Z:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lr8/e;->d(Ljava/lang/Character;Z)[I

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p1, Lr8/e;->i:Lr8/d$h;

    invoke-virtual {p1, p0}, Lr8/d$h;->g([I)V

    return-void

    :cond_3
    iget-object p0, p1, Lr8/e;->i:Lr8/d$h;

    invoke-virtual {p0, v0}, Lr8/d$h;->e(C)V

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Lr8/e;->p(Lr8/f;)V

    sget-object p0, Lr8/f;->a:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Lr8/e;->r(Lr8/f;)V

    iget-object p0, p1, Lr8/e;->i:Lr8/d$h;

    const p1, 0xfffd

    invoke-virtual {p0, p1}, Lr8/d$h;->e(C)V

    return-void
.end method
