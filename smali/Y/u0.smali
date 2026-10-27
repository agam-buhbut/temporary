.class public final LY/u0;
.super LY/m;
.source "SourceFile"


# instance fields
.field private final j:Lr1/U;

.field private final k:LM/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr1/U;Lr1/I;LM/r2;LY/Y0;)V
    .locals 8

    invoke-virtual {p1}, Lr1/U;->i()Ll1/e;

    move-result-object v1

    invoke-virtual {p1}, Lr1/U;->k()J

    move-result-wide v2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LM/r2;->f()Ll1/s1;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, LY/m;-><init>(Ll1/e;JLl1/s1;Lr1/I;LY/Y0;Lkotlin/jvm/internal/k;)V

    iput-object p1, v0, LY/u0;->j:Lr1/U;

    iput-object p3, v0, LY/u0;->k:LM/r2;

    return-void
.end method

.method private final b0(LM/r2;I)I
    .locals 8

    invoke-virtual {p1}, LM/r2;->c()LZ0/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LM/r2;->b()LZ0/x;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, LZ0/x;->S(LZ0/x;LZ0/x;ZILjava/lang/Object;)LI0/g;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    sget-object v0, LI0/g;->e:LI0/g$a;

    invoke-virtual {v0}, LI0/g$a;->a()LI0/g;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, LY/m;->p()Lr1/I;

    move-result-object v0

    iget-object v1, p0, LY/u0;->j:Lr1/U;

    invoke-virtual {v1}, Lr1/U;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll1/v1;->i(J)I

    move-result v1

    invoke-interface {v0, v1}, Lr1/I;->b(I)I

    move-result v0

    invoke-virtual {p1}, LM/r2;->f()Ll1/s1;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll1/s1;->e(I)LI0/g;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->h()F

    move-result v1

    invoke-virtual {v0}, LI0/g;->k()F

    move-result v0

    invoke-virtual {v2}, LI0/g;->j()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    int-to-float p2, p2

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    invoke-virtual {p0}, LY/m;->p()Lr1/I;

    move-result-object p0

    invoke-virtual {p1}, LM/r2;->f()Ll1/s1;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v1, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v6, p2

    const/16 p2, 0x20

    shl-long v0, v1, p2

    and-long v2, v6, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ll1/s1;->x(J)I

    move-result p1

    invoke-interface {p0, p1}, Lr1/I;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final Z(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, LY/m;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll1/v1;->h(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1/i;

    if-eqz p0, :cond_0

    invoke-static {p0}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lr1/a;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lr1/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lr1/Q;

    invoke-virtual {p0}, LY/m;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll1/v1;->l(J)I

    move-result v2

    invoke-virtual {p0}, LY/m;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll1/v1;->l(J)I

    move-result p0

    invoke-direct {v1, v2, p0}, Lr1/Q;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Lr1/i;

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object v1, p0, p1

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Lr1/U;
    .locals 7

    iget-object v0, p0, LY/u0;->j:Lr1/U;

    invoke-virtual {p0}, LY/m;->e()Ll1/e;

    move-result-object v1

    invoke-virtual {p0}, LY/m;->v()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lr1/U;->h(Lr1/U;Ll1/e;JLl1/v1;ILjava/lang/Object;)Lr1/U;

    move-result-object p0

    return-object p0
.end method

.method public final c0()LY/u0;
    .locals 2

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/u0;->k:LM/r2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LY/u0;->b0(LM/r2;I)I

    move-result v0

    invoke-virtual {p0, v0}, LY/m;->U(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d0()LY/u0;
    .locals 2

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/u0;->k:LM/r2;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, LY/u0;->b0(LM/r2;I)I

    move-result v0

    invoke-virtual {p0, v0}, LY/m;->U(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
