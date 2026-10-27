.class final enum Lr8/f$h;
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

    move-result p0

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const-string p0, "<"

    invoke-virtual {p1, p0}, Lr8/e;->j(Ljava/lang/String;)V

    invoke-virtual {p2}, Lr8/a;->I()V

    sget-object p0, Lr8/f;->f:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lr8/e;->h()V

    sget-object p0, Lr8/f;->C:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_1
    const-string p0, "<!"

    invoke-virtual {p1, p0}, Lr8/e;->j(Ljava/lang/String;)V

    sget-object p0, Lr8/f;->E:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void
.end method
