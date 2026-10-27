.class final enum Lr8/f$q;
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

    invoke-virtual {p2}, Lr8/a;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lr8/e;->h()V

    iget-object p0, p1, Lr8/e;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lr8/a;->q()C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lr8/a;->q()C

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/e;->j(Ljava/lang/String;)V

    sget-object p0, Lr8/f;->M:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->a(Lr8/f;)V

    return-void

    :cond_0
    const/16 p0, 0x2f

    invoke-virtual {p2, p0}, Lr8/a;->w(C)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lr8/e;->h()V

    sget-object p0, Lr8/f;->K:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->a(Lr8/f;)V

    return-void

    :cond_1
    const/16 p0, 0x3c

    invoke-virtual {p1, p0}, Lr8/e;->i(C)V

    sget-object p0, Lr8/f;->G:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void
.end method
