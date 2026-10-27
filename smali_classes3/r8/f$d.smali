.class final enum Lr8/f$d;
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

.method private o(Lr8/e;Lr8/a;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "</"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lr8/e;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/e;->j(Ljava/lang/String;)V

    invoke-virtual {p2}, Lr8/a;->I()V

    sget-object p0, Lr8/f;->c:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void
.end method


# virtual methods
.method k(Lr8/e;Lr8/a;)V
    .locals 2

    invoke-virtual {p2}, Lr8/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lr8/a;->h()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Lr8/e;->i:Lr8/d$h;

    invoke-virtual {p2, p0}, Lr8/d$h;->i(Ljava/lang/String;)V

    iget-object p1, p1, Lr8/e;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Lr8/a;->d()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lr8/f$d;->o(Lr8/e;Lr8/a;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lr8/e;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lr8/e;->o()V

    sget-object p0, Lr8/f;->a:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lr8/f$d;->o(Lr8/e;Lr8/a;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lr8/e;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lr8/f;->a0:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_4
    invoke-direct {p0, p1, p2}, Lr8/f$d;->o(Lr8/e;Lr8/a;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lr8/e;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lr8/f;->S:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_6
    invoke-direct {p0, p1, p2}, Lr8/f$d;->o(Lr8/e;Lr8/a;)V

    return-void
.end method
