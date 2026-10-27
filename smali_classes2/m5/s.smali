.class public final Lm5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/b;


# instance fields
.field private final a:LY8/a;

.field private final b:LY8/a;

.field private final c:LY8/a;

.field private final d:LY8/a;

.field private final e:LY8/a;

.field private final f:LY8/a;

.field private final g:LY8/a;

.field private final h:LY8/a;

.field private final i:LY8/a;


# direct methods
.method public constructor <init>(LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/s;->a:LY8/a;

    iput-object p2, p0, Lm5/s;->b:LY8/a;

    iput-object p3, p0, Lm5/s;->c:LY8/a;

    iput-object p4, p0, Lm5/s;->d:LY8/a;

    iput-object p5, p0, Lm5/s;->e:LY8/a;

    iput-object p6, p0, Lm5/s;->f:LY8/a;

    iput-object p7, p0, Lm5/s;->g:LY8/a;

    iput-object p8, p0, Lm5/s;->h:LY8/a;

    iput-object p9, p0, Lm5/s;->i:LY8/a;

    return-void
.end method

.method public static a(LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;)Lm5/s;
    .locals 10

    new-instance v0, Lm5/s;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lm5/s;-><init>(LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lg5/e;Ln5/d;Lm5/x;Ljava/util/concurrent/Executor;Lo5/b;Lp5/a;Lp5/a;Ln5/c;)Lm5/r;
    .locals 10

    new-instance v0, Lm5/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lm5/r;-><init>(Landroid/content/Context;Lg5/e;Ln5/d;Lm5/x;Ljava/util/concurrent/Executor;Lo5/b;Lp5/a;Lp5/a;Ln5/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lm5/r;
    .locals 10

    iget-object v0, p0, Lm5/s;->a:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lm5/s;->b:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg5/e;

    iget-object v0, p0, Lm5/s;->c:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln5/d;

    iget-object v0, p0, Lm5/s;->d:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lm5/x;

    iget-object v0, p0, Lm5/s;->e:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lm5/s;->f:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo5/b;

    iget-object v0, p0, Lm5/s;->g:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lp5/a;

    iget-object v0, p0, Lm5/s;->h:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lp5/a;

    iget-object p0, p0, Lm5/s;->i:LY8/a;

    invoke-interface {p0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ln5/c;

    invoke-static/range {v1 .. v9}, Lm5/s;->c(Landroid/content/Context;Lg5/e;Ln5/d;Lm5/x;Ljava/util/concurrent/Executor;Lo5/b;Lp5/a;Lp5/a;Ln5/c;)Lm5/r;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lm5/s;->b()Lm5/r;

    move-result-object p0

    return-object p0
.end method
