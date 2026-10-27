.class public final Lc7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/b;


# instance fields
.field private final a:LY8/a;

.field private final b:LY8/a;

.field private final c:LY8/a;

.field private final d:LY8/a;


# direct methods
.method public constructor <init>(LY8/a;LY8/a;LY8/a;LY8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/h;->a:LY8/a;

    iput-object p2, p0, Lc7/h;->b:LY8/a;

    iput-object p3, p0, Lc7/h;->c:LY8/a;

    iput-object p4, p0, Lc7/h;->d:LY8/a;

    return-void
.end method

.method public static a(LY8/a;LY8/a;LY8/a;LY8/a;)Lc7/h;
    .locals 1

    new-instance v0, Lc7/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lc7/h;-><init>(LY8/a;LY8/a;LY8/a;LY8/a;)V

    return-object v0
.end method

.method public static c(Lg7/b;Lg7/b;Lg7/a;Ljava/util/concurrent/Executor;)Lc7/g;
    .locals 1

    new-instance v0, Lc7/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lc7/g;-><init>(Lg7/b;Lg7/b;Lg7/a;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc7/g;
    .locals 3

    iget-object v0, p0, Lc7/h;->a:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/b;

    iget-object v1, p0, Lc7/h;->b:LY8/a;

    invoke-interface {v1}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/b;

    iget-object v2, p0, Lc7/h;->c:LY8/a;

    invoke-interface {v2}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/a;

    iget-object p0, p0, Lc7/h;->d:LY8/a;

    invoke-interface {p0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, p0}, Lc7/h;->c(Lg7/b;Lg7/b;Lg7/a;Ljava/util/concurrent/Executor;)Lc7/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lc7/h;->b()Lc7/g;

    move-result-object p0

    return-object p0
.end method
