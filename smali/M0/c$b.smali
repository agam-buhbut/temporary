.class final LM0/c$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/c;-><init>(LM0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LM0/c;


# direct methods
.method constructor <init>(LM0/c;)V
    .locals 0

    iput-object p1, p0, LM0/c$b;->a:LM0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL0/f;

    invoke-virtual {p0, p1}, LM0/c$b;->invoke(LL0/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LL0/f;)V
    .locals 6

    .line 2
    iget-object v0, p0, LM0/c$b;->a:LM0/c;

    invoke-static {v0}, LM0/c;->b(LM0/c;)LJ0/n0;

    move-result-object v0

    .line 3
    iget-object v1, p0, LM0/c$b;->a:LM0/c;

    invoke-static {v1}, LM0/c;->c(LM0/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LM0/c$b;->a:LM0/c;

    invoke-virtual {v1}, LM0/c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, LM0/c$b;->a:LM0/c;

    .line 5
    sget-object v1, LJ0/I;->a:LJ0/I$a;

    invoke-virtual {v1}, LJ0/I$a;->b()I

    move-result v1

    .line 6
    invoke-interface {p1}, LL0/f;->A1()LL0/d;

    move-result-object v2

    .line 7
    invoke-interface {v2}, LL0/d;->b()J

    move-result-wide v3

    .line 8
    invoke-interface {v2}, LL0/d;->e()LJ0/D;

    move-result-object v5

    invoke-interface {v5}, LJ0/D;->save()V

    .line 9
    :try_start_0
    invoke-interface {v2}, LL0/d;->d()LL0/h;

    move-result-object v5

    .line 10
    invoke-interface {v5, v0, v1}, LL0/h;->c(LJ0/n0;I)V

    .line 11
    invoke-static {p0, p1}, LM0/c;->a(LM0/c;LL0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v2}, LL0/d;->e()LJ0/D;

    move-result-object p0

    invoke-interface {p0}, LJ0/D;->restore()V

    .line 13
    invoke-interface {v2, v3, v4}, LL0/d;->g(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 14
    invoke-interface {v2}, LL0/d;->e()LJ0/D;

    move-result-object p1

    invoke-interface {p1}, LJ0/D;->restore()V

    .line 15
    invoke-interface {v2, v3, v4}, LL0/d;->g(J)V

    throw p0

    .line 16
    :cond_0
    iget-object p0, p0, LM0/c$b;->a:LM0/c;

    invoke-static {p0, p1}, LM0/c;->a(LM0/c;LL0/f;)V

    return-void
.end method
