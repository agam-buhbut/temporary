.class public final LM/Q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/Q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)LM/M0;
    .locals 5

    invoke-static {p1}, LM/S0;->a(Landroid/view/KeyEvent;)I

    move-result p0

    sget-object v0, LM/R0;->a:LM/R0$a;

    invoke-virtual {v0}, LM/R0$a;->b()I

    move-result v1

    invoke-static {p0, v1}, LM/R0;->j(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object p0, LT0/a;->a:LT0/a$a;

    invoke-virtual {p0}, LT0/a$a;->k()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, LM/M0;->b0:LM/M0;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, LT0/a$a;->l()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, LM/M0;->c0:LM/M0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LT0/a$a;->m()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, LM/M0;->T:LM/M0;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LT0/a$a;->j()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object v2, LM/M0;->U:LM/M0;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LM/R0$a;->a()I

    move-result v0

    invoke-static {p0, v0}, LM/R0;->j(II)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object p0, LT0/a;->a:LT0/a$a;

    invoke-virtual {p0}, LT0/a$a;->k()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, LM/M0;->u:LM/M0;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LT0/a$a;->l()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, LM/M0;->v:LM/M0;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LT0/a$a;->m()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v2, LM/M0;->B:LM/M0;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LT0/a$a;->j()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object v2, LM/M0;->C:LM/M0;

    :cond_7
    :goto_0
    if-nez v2, :cond_8

    invoke-static {}, LM/P0;->b()LM/O0;

    move-result-object p0

    invoke-interface {p0, p1}, LM/O0;->a(Landroid/view/KeyEvent;)LM/M0;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v2
.end method
