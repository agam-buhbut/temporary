.class public final Lp7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/c;


# instance fields
.field private final a:LY8/a;

.field private final b:LY8/a;

.field private final c:LY8/a;

.field private final d:LY8/a;

.field private final e:LY8/a;

.field private final f:LY8/a;

.field private final g:LY8/a;


# direct methods
.method public constructor <init>(LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/g;->a:LY8/a;

    iput-object p2, p0, Lp7/g;->b:LY8/a;

    iput-object p3, p0, Lp7/g;->c:LY8/a;

    iput-object p4, p0, Lp7/g;->d:LY8/a;

    iput-object p5, p0, Lp7/g;->e:LY8/a;

    iput-object p6, p0, Lp7/g;->f:LY8/a;

    iput-object p7, p0, Lp7/g;->g:LY8/a;

    return-void
.end method

.method public static a(LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;)Lp7/g;
    .locals 8

    new-instance v0, Lp7/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lp7/g;-><init>(LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;)V

    return-object v0
.end method

.method public static c(Lg6/g;Lg7/b;Lh7/e;Lg7/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)Lp7/e;
    .locals 8

    new-instance v0, Lp7/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lp7/e;-><init>(Lg6/g;Lg7/b;Lh7/e;Lg7/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)V

    return-object v0
.end method


# virtual methods
.method public b()Lp7/e;
    .locals 8

    iget-object v0, p0, Lp7/g;->a:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg6/g;

    iget-object v0, p0, Lp7/g;->b:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg7/b;

    iget-object v0, p0, Lp7/g;->c:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh7/e;

    iget-object v0, p0, Lp7/g;->d:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg7/b;

    iget-object v0, p0, Lp7/g;->e:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, Lp7/g;->f:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/perf/config/a;

    iget-object p0, p0, Lp7/g;->g:LY8/a;

    invoke-interface {p0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/firebase/perf/session/SessionManager;

    invoke-static/range {v1 .. v7}, Lp7/g;->c(Lg6/g;Lg7/b;Lh7/e;Lg7/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)Lp7/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lp7/g;->b()Lp7/e;

    move-result-object p0

    return-object p0
.end method
