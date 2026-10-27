.class public Ls4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(La2/a;)V
    .locals 0

    invoke-static {p0}, Ls4/c;->d(La2/a;)V

    return-void
.end method

.method private static final d(La2/a;)V
    .locals 2

    new-instance v0, Lq4/s;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lq4/s;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, La2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/concurrent/Executor;La2/a;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "executor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ls4/b;

    invoke-direct {p0, p3}, Ls4/b;-><init>(La2/a;)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(La2/a;)V
    .locals 0

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
