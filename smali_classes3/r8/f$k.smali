.class final enum Lr8/f$k;
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

    invoke-virtual {p2}, Lr8/a;->q()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x26

    if-eq v0, p0, :cond_2

    const/16 p0, 0x3c

    if-eq v0, p0, :cond_1

    const p0, 0xffff

    if-eq v0, p0, :cond_0

    invoke-virtual {p2}, Lr8/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/e;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lr8/d$e;

    invoke-direct {p0}, Lr8/d$e;-><init>()V

    invoke-virtual {p1, p0}, Lr8/e;->k(Lr8/d;)V

    return-void

    :cond_1
    sget-object p0, Lr8/f;->s:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->a(Lr8/f;)V

    return-void

    :cond_2
    sget-object p0, Lr8/f;->b:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->a(Lr8/f;)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lr8/e;->r(Lr8/f;)V

    invoke-virtual {p2}, Lr8/a;->d()C

    move-result p0

    invoke-virtual {p1, p0}, Lr8/e;->i(C)V

    return-void
.end method
