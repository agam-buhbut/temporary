.class public final LF7/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/b;


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

    iput-object p1, p0, LF7/V;->a:LY8/a;

    iput-object p2, p0, LF7/V;->b:LY8/a;

    iput-object p3, p0, LF7/V;->c:LY8/a;

    iput-object p4, p0, LF7/V;->d:LY8/a;

    iput-object p5, p0, LF7/V;->e:LY8/a;

    iput-object p6, p0, LF7/V;->f:LY8/a;

    iput-object p7, p0, LF7/V;->g:LY8/a;

    return-void
.end method

.method public static a(LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;)LF7/V;
    .locals 8

    new-instance v0, LF7/V;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LF7/V;-><init>(LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;)V

    return-object v0
.end method

.method public static c(LI7/j;LF7/N;LF7/K;LF7/X;Lz2/i;LF7/w;Le9/i;)LF7/U;
    .locals 8

    new-instance v0, LF7/U;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LF7/U;-><init>(LI7/j;LF7/N;LF7/K;LF7/X;Lz2/i;LF7/w;Le9/i;)V

    return-object v0
.end method


# virtual methods
.method public b()LF7/U;
    .locals 8

    iget-object v0, p0, LF7/V;->a:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LI7/j;

    iget-object v0, p0, LF7/V;->b:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LF7/N;

    iget-object v0, p0, LF7/V;->c:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LF7/K;

    iget-object v0, p0, LF7/V;->d:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LF7/X;

    iget-object v0, p0, LF7/V;->e:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lz2/i;

    iget-object v0, p0, LF7/V;->f:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LF7/w;

    iget-object p0, p0, LF7/V;->g:LY8/a;

    invoke-interface {p0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Le9/i;

    invoke-static/range {v1 .. v7}, LF7/V;->c(LI7/j;LF7/N;LF7/K;LF7/X;Lz2/i;LF7/w;Le9/i;)LF7/U;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LF7/V;->b()LF7/U;

    move-result-object p0

    return-object p0
.end method
