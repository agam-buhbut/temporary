.class public final LJa/f;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/f$a;,
        LJa/f$b;
    }
.end annotation


# instance fields
.field private final b:LJa/e;

.field private final c:Landroidx/lifecycle/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LJa/e;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LJa/f;->b:LJa/e;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, LJa/f;->c:Landroidx/lifecycle/K;

    return-void
.end method


# virtual methods
.method public final c()LJa/e;
    .locals 0

    iget-object p0, p0, LJa/f;->b:LJa/e;

    return-object p0
.end method

.method public final d()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LJa/f;->c:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    const-string v0, "exerciseIdentity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJa/f;->c:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJa/f;->c:Landroidx/lifecycle/K;

    new-instance v1, LJa/f$b;

    const/4 v2, 0x1

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LJa/f$b;-><init>(ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, LJa/f$c;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, v0}, LJa/f$c;-><init>(LJa/f;Ljava/lang/String;Le9/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
