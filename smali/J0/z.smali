.class public final LJ0/z;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/E;
.implements Lb1/D0;


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LJ0/z;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public B1(Li1/G;)V
    .locals 5

    sget-boolean v0, LC0/j;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lb1/k;->l(Lb1/j;I)Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->U2()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LJ0/Z;->a()LJ0/A0;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LJ0/A0;

    invoke-direct {v1}, LJ0/A0;-><init>()V

    invoke-static {v1}, LJ0/Z;->b(LJ0/A0;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LJ0/Z;->a()LJ0/A0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, LJ0/A0;->a0()V

    :goto_0
    invoke-static {}, LJ0/Z;->a()LJ0/A0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v2

    invoke-virtual {v2}, Lb1/J;->S()Lz1/d;

    move-result-object v2

    invoke-virtual {v1, v2}, LJ0/A0;->c0(Lz1/d;)V

    invoke-virtual {v0}, Lb1/h0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz1/s;->e(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LJ0/A0;->e0(J)V

    sget-object v0, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v0}, Lz0/l$a;->d()Lz0/l;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v4

    :try_start_0
    iget-object p0, p0, LJ0/z;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2, v4, v3}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LJ0/A0;->Y()LJ0/F0;

    move-result-object p0

    invoke-virtual {v1}, LJ0/A0;->y()Z

    move-result v0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v2, v4, v3}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_3
    invoke-virtual {v0}, Lb1/h0;->M2()LJ0/F0;

    move-result-object p0

    invoke-virtual {v0}, Lb1/h0;->J2()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    invoke-static {p1, p0}, Li1/E;->q0(Li1/G;LJ0/F0;)V

    return-void
.end method

.method public final V1()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LJ0/z;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final W1()V
    .locals 1

    iget-object v0, p0, LJ0/z;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lb1/H;->e(Lb1/E;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final X1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LJ0/z;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 7

    invoke-interface {p2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p2

    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result v1

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result v2

    new-instance v4, LJ0/z$a;

    invoke-direct {v4, p2, p0}, LJ0/z$a;-><init>(LZ0/k0;LJ0/z;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJ0/z;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, LJ0/z;->b:Z

    return p0
.end method
