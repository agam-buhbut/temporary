.class public final Lc7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LY8/a;

.field private final b:LY8/a;

.field private final c:LY8/a;

.field private final d:LY8/a;

.field private final e:LY8/a;


# direct methods
.method public constructor <init>(LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/p;->a:LY8/a;

    iput-object p2, p0, Lc7/p;->b:LY8/a;

    iput-object p3, p0, Lc7/p;->c:LY8/a;

    iput-object p4, p0, Lc7/p;->d:LY8/a;

    iput-object p5, p0, Lc7/p;->e:LY8/a;

    return-void
.end method

.method public static a(LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;)Lc7/p;
    .locals 6

    new-instance v0, Lc7/p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc7/p;-><init>(LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc7/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lc7/n;
    .locals 7

    new-instance v0, Lc7/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lc7/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc7/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lc7/n;
    .locals 7

    iget-object v0, p0, Lc7/p;->a:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lc7/p;->b:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lc7/p;->c:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc7/a;

    iget-object v0, p0, Lc7/p;->d:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lc7/p;->e:LY8/a;

    invoke-interface {p0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/Executor;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lc7/p;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc7/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lc7/n;

    move-result-object p0

    return-object p0
.end method
