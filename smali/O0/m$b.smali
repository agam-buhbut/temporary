.class final LO0/m$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/m;-><init>(LO0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LO0/m;


# direct methods
.method constructor <init>(LO0/m;)V
    .locals 0

    iput-object p1, p0, LO0/m$b;->a:LO0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL0/f;

    invoke-virtual {p0, p1}, LO0/m$b;->invoke(LL0/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LL0/f;)V
    .locals 8

    .line 2
    iget-object v0, p0, LO0/m$b;->a:LO0/m;

    invoke-virtual {v0}, LO0/m;->l()LO0/c;

    move-result-object v0

    iget-object p0, p0, LO0/m$b;->a:LO0/m;

    invoke-static {p0}, LO0/m;->f(LO0/m;)F

    move-result v1

    invoke-static {p0}, LO0/m;->g(LO0/m;)F

    move-result p0

    sget-object v2, LI0/e;->b:LI0/e$a;

    invoke-virtual {v2}, LI0/e$a;->c()J

    move-result-wide v2

    .line 3
    invoke-interface {p1}, LL0/f;->A1()LL0/d;

    move-result-object v4

    .line 4
    invoke-interface {v4}, LL0/d;->b()J

    move-result-wide v5

    .line 5
    invoke-interface {v4}, LL0/d;->e()LJ0/D;

    move-result-object v7

    invoke-interface {v7}, LJ0/D;->save()V

    .line 6
    :try_start_0
    invoke-interface {v4}, LL0/d;->d()LL0/h;

    move-result-object v7

    .line 7
    invoke-interface {v7, v1, p0, v2, v3}, LL0/h;->f(FFJ)V

    .line 8
    invoke-virtual {v0, p1}, LO0/c;->a(LL0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v4}, LL0/d;->e()LJ0/D;

    move-result-object p0

    invoke-interface {p0}, LJ0/D;->restore()V

    .line 10
    invoke-interface {v4, v5, v6}, LL0/d;->g(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-interface {v4}, LL0/d;->e()LJ0/D;

    move-result-object p1

    invoke-interface {p1}, LJ0/D;->restore()V

    .line 12
    invoke-interface {v4, v5, v6}, LL0/d;->g(J)V

    throw p0
.end method
