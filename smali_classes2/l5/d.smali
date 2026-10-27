.class public final Ll5/d;
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


# direct methods
.method public constructor <init>(LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/d;->a:LY8/a;

    iput-object p2, p0, Ll5/d;->b:LY8/a;

    iput-object p3, p0, Ll5/d;->c:LY8/a;

    iput-object p4, p0, Ll5/d;->d:LY8/a;

    iput-object p5, p0, Ll5/d;->e:LY8/a;

    return-void
.end method

.method public static a(LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;)Ll5/d;
    .locals 6

    new-instance v0, Ll5/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ll5/d;-><init>(LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lg5/e;Lm5/x;Ln5/d;Lo5/b;)Ll5/c;
    .locals 6

    new-instance v0, Ll5/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ll5/c;-><init>(Ljava/util/concurrent/Executor;Lg5/e;Lm5/x;Ln5/d;Lo5/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Ll5/c;
    .locals 4

    iget-object v0, p0, Ll5/d;->a:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ll5/d;->b:LY8/a;

    invoke-interface {v1}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/e;

    iget-object v2, p0, Ll5/d;->c:LY8/a;

    invoke-interface {v2}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/x;

    iget-object v3, p0, Ll5/d;->d:LY8/a;

    invoke-interface {v3}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5/d;

    iget-object p0, p0, Ll5/d;->e:LY8/a;

    invoke-interface {p0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/b;

    invoke-static {v0, v1, v2, v3, p0}, Ll5/d;->c(Ljava/util/concurrent/Executor;Lg5/e;Lm5/x;Ln5/d;Lo5/b;)Ll5/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ll5/d;->b()Ll5/c;

    move-result-object p0

    return-object p0
.end method
