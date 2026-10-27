.class final LG0/x$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/x;->c()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LG0/x;


# direct methods
.method constructor <init>(LG0/x;)V
    .locals 0

    iput-object p1, p0, LG0/x$a;->a:LG0/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ0/a0;

    invoke-virtual {p0, p1}, LG0/x$a;->invoke(LJ0/a0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LJ0/a0;)V
    .locals 2

    .line 2
    iget-object v0, p0, LG0/x$a;->a:LG0/x;

    invoke-virtual {v0}, LG0/x;->g()F

    move-result v0

    invoke-interface {p1, v0}, Lz1/d;->w1(F)F

    move-result v0

    invoke-interface {p1, v0}, LJ0/a0;->t(F)V

    .line 3
    iget-object v0, p0, LG0/x$a;->a:LG0/x;

    invoke-virtual {v0}, LG0/x;->j()LJ0/F0;

    move-result-object v0

    invoke-interface {p1, v0}, LJ0/a0;->H1(LJ0/F0;)V

    .line 4
    iget-object v0, p0, LG0/x$a;->a:LG0/x;

    invoke-virtual {v0}, LG0/x;->f()Z

    move-result v0

    invoke-interface {p1, v0}, LJ0/a0;->m(Z)V

    .line 5
    iget-object v0, p0, LG0/x$a;->a:LG0/x;

    invoke-virtual {v0}, LG0/x;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LJ0/a0;->j(J)V

    .line 6
    iget-object p0, p0, LG0/x$a;->a:LG0/x;

    invoke-virtual {p0}, LG0/x;->k()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LJ0/a0;->o(J)V

    return-void
.end method
