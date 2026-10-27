.class public final LW/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Li0/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LW/F;->a:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LW/F;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-static {p1}, Li0/v1;->a(F)Li0/V0;

    move-result-object p1

    iput-object p1, p0, LW/F;->c:Li0/V0;

    return-void
.end method

.method public static final synthetic a(LW/F;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, LW/F;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic b(LW/F;F)V
    .locals 0

    invoke-direct {p0, p1}, LW/F;->e(F)V

    return-void
.end method

.method private final e(F)V
    .locals 0

    iget-object p0, p0, LW/F;->c:Li0/V0;

    invoke-interface {p0, p1}, Li0/V0;->k(F)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LW/F;->a:Z

    return p0
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, LW/F;->c:Li0/V0;

    invoke-interface {p0}, Li0/Y;->a()F

    move-result p0

    return p0
.end method

.method public final f(Le9/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LW/F$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LW/F$a;-><init>(LW/F;Le9/e;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
