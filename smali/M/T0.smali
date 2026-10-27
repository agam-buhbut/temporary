.class public final LM/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/U0;


# instance fields
.field private final a:Landroidx/compose/ui/platform/S0;

.field public b:LM/V0;

.field public c:LH0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/S0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/T0;->a:Landroidx/compose/ui/platform/S0;

    return-void
.end method

.method private final a(I)Z
    .locals 3

    sget-object v0, Lr1/s;->b:Lr1/s$a;

    invoke-virtual {v0}, Lr1/s$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Lr1/s;->m(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LM/T0;->b()LH0/n;

    move-result-object p0

    sget-object p1, LH0/g;->b:LH0/g$a;

    invoke-virtual {p1}, LH0/g$a;->e()I

    move-result p1

    invoke-interface {p0, p1}, LH0/n;->i(I)Z

    return v2

    :cond_0
    invoke-virtual {v0}, Lr1/s$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Lr1/s;->m(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LM/T0;->b()LH0/n;

    move-result-object p0

    sget-object p1, LH0/g;->b:LH0/g$a;

    invoke-virtual {p1}, LH0/g$a;->f()I

    move-result p1

    invoke-interface {p0, p1}, LH0/n;->i(I)Z

    return v2

    :cond_1
    invoke-virtual {v0}, Lr1/s$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lr1/s;->m(II)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, LM/T0;->a:Landroidx/compose/ui/platform/S0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/platform/S0;->hide()V

    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final b()LH0/n;
    .locals 0

    iget-object p0, p0, LM/T0;->c:LH0/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "focusManager"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()LM/V0;
    .locals 0

    iget-object p0, p0, LM/T0;->b:LM/V0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keyboardActions"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(I)Z
    .locals 2

    sget-object v0, Lr1/s;->b:Lr1/s$a;

    invoke-virtual {v0}, Lr1/s$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Lr1/s;->m(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LM/T0;->c()LM/V0;

    move-result-object v0

    invoke-virtual {v0}, LM/V0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lr1/s$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Lr1/s;->m(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LM/T0;->c()LM/V0;

    move-result-object v0

    invoke-virtual {v0}, LM/V0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lr1/s$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Lr1/s;->m(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LM/T0;->c()LM/V0;

    move-result-object v0

    invoke-virtual {v0}, LM/V0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lr1/s$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Lr1/s;->m(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LM/T0;->c()LM/V0;

    move-result-object v0

    invoke-virtual {v0}, LM/V0;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lr1/s$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Lr1/s;->m(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LM/T0;->c()LM/V0;

    move-result-object v0

    invoke-virtual {v0}, LM/V0;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lr1/s$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Lr1/s;->m(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LM/T0;->c()LM/V0;

    move-result-object v0

    invoke-virtual {v0}, LM/V0;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lr1/s$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Lr1/s;->m(II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lr1/s$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Lr1/s;->m(II)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_8
    invoke-direct {p0, p1}, LM/T0;->a(I)Z

    move-result p0

    return p0
.end method

.method public final e(LH0/n;)V
    .locals 0

    iput-object p1, p0, LM/T0;->c:LH0/n;

    return-void
.end method

.method public final f(LM/V0;)V
    .locals 0

    iput-object p1, p0, LM/T0;->b:LM/V0;

    return-void
.end method
