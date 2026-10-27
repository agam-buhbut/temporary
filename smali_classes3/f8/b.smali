.class public abstract Lf8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/b$a;
    }
.end annotation


# instance fields
.field private final a:LY7/d;

.field private final b:LY7/c;


# direct methods
.method protected constructor <init>(LY7/d;LY7/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/d;

    iput-object p1, p0, Lf8/b;->a:LY7/d;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/c;

    iput-object p1, p0, Lf8/b;->b:LY7/c;

    return-void
.end method


# virtual methods
.method protected abstract a(LY7/d;LY7/c;)Lf8/b;
.end method

.method public final b()LY7/c;
    .locals 0

    iget-object p0, p0, Lf8/b;->b:LY7/c;

    return-object p0
.end method

.method public final c(LY7/b;)Lf8/b;
    .locals 2

    iget-object v0, p0, Lf8/b;->a:LY7/d;

    iget-object v1, p0, Lf8/b;->b:LY7/c;

    invoke-virtual {v1, p1}, LY7/c;->l(LY7/b;)LY7/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf8/b;->a(LY7/d;LY7/c;)Lf8/b;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lf8/b;
    .locals 2

    iget-object v0, p0, Lf8/b;->a:LY7/d;

    iget-object v1, p0, Lf8/b;->b:LY7/c;

    invoke-virtual {v1, p1}, LY7/c;->n(Ljava/util/concurrent/Executor;)LY7/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf8/b;->a(LY7/d;LY7/c;)Lf8/b;

    move-result-object p0

    return-object p0
.end method
