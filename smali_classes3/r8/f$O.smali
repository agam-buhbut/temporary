.class final enum Lr8/f$O;
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

    invoke-virtual {p2}, Lr8/a;->q()C

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    iget-object p0, p1, Lr8/e;->n:Lr8/d$c;

    iget-object p0, p0, Lr8/d$c;->b:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    new-array p1, p1, [C

    fill-array-data p1, :array_0

    invoke-virtual {p2, p1}, Lr8/a;->m([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lr8/e;->p(Lr8/f;)V

    invoke-virtual {p1}, Lr8/e;->m()V

    sget-object p0, Lr8/f;->a:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void

    :cond_1
    sget-object p0, Lr8/f;->g0:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->a(Lr8/f;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lr8/e;->r(Lr8/f;)V

    invoke-virtual {p2}, Lr8/a;->a()V

    iget-object p0, p1, Lr8/e;->n:Lr8/d$c;

    iget-object p0, p0, Lr8/d$c;->b:Ljava/lang/StringBuilder;

    const p1, 0xfffd

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
