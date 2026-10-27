.class public final LKa/i;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/lifecycle/K;

.field private final c:Landroidx/lifecycle/K;

.field private final d:Landroidx/lifecycle/K;

.field private final e:Landroidx/lifecycle/K;

.field private final f:LKa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, LKa/i;->b:Landroidx/lifecycle/K;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, LKa/i;->c:Landroidx/lifecycle/K;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, LKa/i;->d:Landroidx/lifecycle/K;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, LKa/i;->e:Landroidx/lifecycle/K;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->j()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKa/h;

    iput-object p1, p0, LKa/i;->f:LKa/h;

    return-void
.end method

.method public static final synthetic c(LKa/i;)LKa/h;
    .locals 0

    iget-object p0, p0, LKa/i;->f:LKa/h;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LKa/i$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LKa/i$a;-><init>(LKa/i;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LKa/i;->c:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final f()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LKa/i;->d:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final g()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LKa/i;->e:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final h()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LKa/i;->b:Landroidx/lifecycle/K;

    return-object p0
.end method
