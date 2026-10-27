.class public final LW3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/d;
.implements LR3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/g$a;,
        LW3/g$b;,
        LW3/g$c;
    }
.end annotation


# instance fields
.field private final a:Lc4/d;

.field private final b:LW3/b;

.field private final c:LW3/g$a;


# direct methods
.method public constructor <init>(Lc4/d;LW3/b;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/g;->a:Lc4/d;

    iput-object p2, p0, LW3/g;->b:LW3/b;

    new-instance p1, LW3/g$a;

    invoke-direct {p1, p2}, LW3/g$a;-><init>(LW3/b;)V

    iput-object p1, p0, LW3/g;->c:LW3/g$a;

    invoke-virtual {p0}, LW3/g;->b()Lc4/d;

    move-result-object p0

    invoke-virtual {p2, p0}, LW3/b;->l(Lc4/d;)V

    return-void
.end method


# virtual methods
.method public V0()Lc4/c;
    .locals 1

    iget-object v0, p0, LW3/g;->c:LW3/g$a;

    invoke-virtual {v0}, LW3/g$a;->p()V

    iget-object p0, p0, LW3/g;->c:LW3/g$a;

    return-object p0
.end method

.method public b()Lc4/d;
    .locals 0

    iget-object p0, p0, LW3/g;->a:Lc4/d;

    return-object p0
.end method

.method public final c()LW3/b;
    .locals 0

    iget-object p0, p0, LW3/g;->b:LW3/b;

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, LW3/g;->c:LW3/g$a;

    invoke-virtual {p0}, LW3/g$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW3/g;->a:Lc4/d;

    invoke-interface {p0}, Lc4/d;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 0

    iget-object p0, p0, LW3/g;->a:Lc4/d;

    invoke-interface {p0, p1}, Lc4/d;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
