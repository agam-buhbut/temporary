.class public final LI7/g;
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


# direct methods
.method public constructor <init>(LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7/g;->a:LY8/a;

    iput-object p2, p0, LI7/g;->b:LY8/a;

    iput-object p3, p0, LI7/g;->c:LY8/a;

    iput-object p4, p0, LI7/g;->d:LY8/a;

    iput-object p5, p0, LI7/g;->e:LY8/a;

    return-void
.end method

.method public static a(LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;)LI7/g;
    .locals 6

    new-instance v0, LI7/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LI7/g;-><init>(LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;)V

    return-object v0
.end method

.method public static c(LF7/X;Lh7/e;LF7/b;LI7/a;LI7/l;)LI7/d;
    .locals 6

    new-instance v0, LI7/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LI7/d;-><init>(LF7/X;Lh7/e;LF7/b;LI7/a;LI7/l;)V

    return-object v0
.end method


# virtual methods
.method public b()LI7/d;
    .locals 4

    iget-object v0, p0, LI7/g;->a:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF7/X;

    iget-object v1, p0, LI7/g;->b:LY8/a;

    invoke-interface {v1}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/e;

    iget-object v2, p0, LI7/g;->c:LY8/a;

    invoke-interface {v2}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF7/b;

    iget-object v3, p0, LI7/g;->d:LY8/a;

    invoke-interface {v3}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI7/a;

    iget-object p0, p0, LI7/g;->e:LY8/a;

    invoke-interface {p0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI7/l;

    invoke-static {v0, v1, v2, v3, p0}, LI7/g;->c(LF7/X;Lh7/e;LF7/b;LI7/a;LI7/l;)LI7/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LI7/g;->b()LI7/d;

    move-result-object p0

    return-object p0
.end method
