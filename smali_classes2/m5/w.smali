.class public final Lm5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/b;


# instance fields
.field private final a:LY8/a;

.field private final b:LY8/a;

.field private final c:LY8/a;

.field private final d:LY8/a;


# direct methods
.method public constructor <init>(LY8/a;LY8/a;LY8/a;LY8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/w;->a:LY8/a;

    iput-object p2, p0, Lm5/w;->b:LY8/a;

    iput-object p3, p0, Lm5/w;->c:LY8/a;

    iput-object p4, p0, Lm5/w;->d:LY8/a;

    return-void
.end method

.method public static a(LY8/a;LY8/a;LY8/a;LY8/a;)Lm5/w;
    .locals 1

    new-instance v0, Lm5/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lm5/w;-><init>(LY8/a;LY8/a;LY8/a;LY8/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ln5/d;Lm5/x;Lo5/b;)Lm5/v;
    .locals 1

    new-instance v0, Lm5/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lm5/v;-><init>(Ljava/util/concurrent/Executor;Ln5/d;Lm5/x;Lo5/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lm5/v;
    .locals 3

    iget-object v0, p0, Lm5/w;->a:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lm5/w;->b:LY8/a;

    invoke-interface {v1}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/d;

    iget-object v2, p0, Lm5/w;->c:LY8/a;

    invoke-interface {v2}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/x;

    iget-object p0, p0, Lm5/w;->d:LY8/a;

    invoke-interface {p0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/b;

    invoke-static {v0, v1, v2, p0}, Lm5/w;->c(Ljava/util/concurrent/Executor;Ln5/d;Lm5/x;Lo5/b;)Lm5/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lm5/w;->b()Lm5/v;

    move-result-object p0

    return-object p0
.end method
