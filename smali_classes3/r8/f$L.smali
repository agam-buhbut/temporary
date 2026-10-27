.class final enum Lr8/f$L;
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

    const-string v0, "--"

    invoke-virtual {p2, v0}, Lr8/a;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr8/e;->e()V

    sget-object p0, Lr8/f;->d0:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_0
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, Lr8/a;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lr8/f;->j0:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_1
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, Lr8/a;->u(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lr8/e;->h()V

    sget-object p0, Lr8/f;->z0:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lr8/e;->r(Lr8/f;)V

    sget-object p0, Lr8/f;->b0:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->a(Lr8/f;)V

    return-void
.end method
