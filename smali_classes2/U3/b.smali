.class public final LU3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/b;


# instance fields
.field private final a:LU3/c;


# direct methods
.method public constructor <init>(LU3/c;)V
    .locals 1

    const-string v0, "supportDriver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/b;->a:LU3/c;

    return-void
.end method

.method private final b()LU3/d;
    .locals 2

    iget-object v0, p0, LU3/b;->a:LU3/c;

    invoke-virtual {v0}, LU3/c;->b()Lc4/d;

    move-result-object v0

    invoke-interface {v0}, Lc4/d;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ":memory:"

    :cond_0
    new-instance v1, LU3/d;

    iget-object p0, p0, LU3/b;->a:LU3/c;

    invoke-virtual {p0, v0}, LU3/c;->c(Ljava/lang/String;)LU3/a;

    move-result-object p0

    invoke-direct {v1, p0}, LU3/d;-><init>(LU3/a;)V

    return-object v1
.end method


# virtual methods
.method public final c()LU3/c;
    .locals 0

    iget-object p0, p0, LU3/b;->a:LU3/c;

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, LU3/b;->a:LU3/c;

    invoke-virtual {p0}, LU3/c;->b()Lc4/d;

    move-result-object p0

    invoke-interface {p0}, Lc4/d;->close()V

    return-void
.end method

.method public o1(ZLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, LU3/b;->b()LU3/d;

    move-result-object p0

    invoke-interface {p2, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
