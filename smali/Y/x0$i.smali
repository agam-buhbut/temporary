.class public final LY/x0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/x0;-><init>(LM/P2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Ll1/v1;

.field final synthetic c:LY/x0;


# direct methods
.method constructor <init>(LY/x0;)V
    .locals 0

    iput-object p1, p0, LY/x0$i;->c:LY/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LY/x0$i;->a:Z

    return-void
.end method


# virtual methods
.method public a(JLY/L;I)Z
    .locals 10

    iget-object v0, p0, LY/x0$i;->c:LY/x0;

    invoke-virtual {v0}, LY/x0;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/x0$i;->c:LY/x0;

    invoke-virtual {v0}, LY/x0;->p0()Lr1/U;

    move-result-object v0

    invoke-virtual {v0}, Lr1/U;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/x0$i;->c:LY/x0;

    invoke-virtual {v0}, LY/x0;->k0()LM/b1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LM/b1;->n()LM/r2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/x0$i;->c:LY/x0;

    invoke-virtual {v0}, LY/x0;->Z()LH0/x;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v3, v2}, LH0/x;->f(LH0/x;IILjava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LY/x0$i;->c:LY/x0;

    invoke-static {v0, p1, p2}, LY/x0;->n(LY/x0;J)V

    iget-object p1, p0, LY/x0$i;->c:LY/x0;

    const/4 p2, -0x1

    invoke-static {p1, p2}, LY/x0;->s(LY/x0;I)V

    iget-object p1, p0, LY/x0$i;->c:LY/x0;

    invoke-static {p1, v1, v3, v2}, LY/x0;->N(LY/x0;ZILjava/lang/Object;)V

    iget-object p1, p0, LY/x0$i;->c:LY/x0;

    invoke-virtual {p1}, LY/x0;->p0()Lr1/U;

    move-result-object v5

    iget-object p1, p0, LY/x0$i;->c:LY/x0;

    invoke-static {p1}, LY/x0;->g(LY/x0;)J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v4, p0

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, LY/x0$i;->f(Lr1/U;JZLY/L;)J

    move-result-wide p0

    const/4 p2, 0x2

    if-lt p4, p2, :cond_3

    iput-boolean v3, v4, LY/x0$i;->a:Z

    invoke-static {p0, p1}, Ll1/v1;->b(J)Ll1/v1;

    move-result-object p0

    iput-object p0, v4, LY/x0$i;->b:Ll1/v1;

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method public b(JLY/L;)Z
    .locals 7

    iget-object v0, p0, LY/x0$i;->c:LY/x0;

    invoke-virtual {v0}, LY/x0;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/x0$i;->c:LY/x0;

    invoke-virtual {v0}, LY/x0;->p0()Lr1/U;

    move-result-object v0

    invoke-virtual {v0}, Lr1/U;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/x0$i;->c:LY/x0;

    invoke-virtual {v0}, LY/x0;->k0()LM/b1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LM/b1;->n()LM/r2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/x0$i;->c:LY/x0;

    invoke-virtual {v0}, LY/x0;->p0()Lr1/U;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, LY/x0$i;->f(Lr1/U;JZLY/L;)J

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, LY/x0$i;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/x0$i;->c:LY/x0;

    iget-object p0, p0, LY/x0$i;->b:Ll1/v1;

    invoke-static {v0, p0}, LY/x0;->l(LY/x0;Ll1/v1;)V

    :cond_0
    return-void
.end method

.method public d(J)Z
    .locals 7

    iget-object v0, p0, LY/x0$i;->c:LY/x0;

    invoke-virtual {v0}, LY/x0;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/x0$i;->c:LY/x0;

    invoke-virtual {v0}, LY/x0;->p0()Lr1/U;

    move-result-object v0

    invoke-virtual {v0}, Lr1/U;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/x0$i;->c:LY/x0;

    invoke-virtual {v0}, LY/x0;->k0()LM/b1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LM/b1;->n()LM/r2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/x0$i;->c:LY/x0;

    invoke-virtual {v0}, LY/x0;->p0()Lr1/U;

    move-result-object v2

    sget-object v0, LY/L;->a:LY/L$a;

    invoke-virtual {v0}, LY/L$a;->l()LY/L;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, LY/x0$i;->f(Lr1/U;JZLY/L;)J

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public e(J)Z
    .locals 9

    iget-object v0, p0, LY/x0$i;->c:LY/x0;

    invoke-virtual {v0}, LY/x0;->k0()LM/b1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LM/b1;->n()LM/r2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/x0$i;->c:LY/x0;

    invoke-virtual {v0}, LY/x0;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LY/x0$i;->c:LY/x0;

    const/4 v2, -0x1

    invoke-static {v0, v2}, LY/x0;->s(LY/x0;I)V

    iget-object v0, p0, LY/x0$i;->c:LY/x0;

    invoke-virtual {v0}, LY/x0;->Z()LH0/x;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LH0/x;->f(LH0/x;IILjava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LY/x0$i;->c:LY/x0;

    invoke-virtual {v0}, LY/x0;->p0()Lr1/U;

    move-result-object v4

    sget-object v0, LY/L;->a:LY/L$a;

    invoke-virtual {v0}, LY/L$a;->l()LY/L;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v5, p1

    invoke-virtual/range {v3 .. v8}, LY/x0$i;->f(Lr1/U;JZLY/L;)J

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final f(Lr1/U;JZLY/L;)J
    .locals 9

    iget-object v0, p0, LY/x0$i;->c:LY/x0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v8}, LY/x0;->u(LY/x0;Lr1/U;JZZLY/L;ZLQ0/b;)J

    move-result-wide p1

    iget-object p3, p0, LY/x0$i;->b:Ll1/v1;

    invoke-static {p1, p2, p3}, Ll1/v1;->f(JLjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, LY/x0$i;->a:Z

    :cond_0
    iget-object p0, p0, LY/x0$i;->c:LY/x0;

    invoke-static {p1, p2}, Ll1/v1;->h(J)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, LM/H0;->c:LM/H0;

    goto :goto_0

    :cond_1
    sget-object p3, LM/H0;->b:LM/H0;

    :goto_0
    invoke-static {p0, p3}, LY/x0;->r(LY/x0;LM/H0;)V

    return-wide p1
.end method
