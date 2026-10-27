.class final Lz/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c0;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lz/T;

.field private final c:Lx/L0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/G;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lz/G$b;

    invoke-direct {p1, p0}, Lz/G$b;-><init>(Lz/G;)V

    iput-object p1, p0, Lz/G;->b:Lz/T;

    new-instance p1, Lx/L0;

    invoke-direct {p1}, Lx/L0;-><init>()V

    iput-object p1, p0, Lz/G;->c:Lx/L0;

    return-void
.end method

.method public static final synthetic b(Lz/G;)Lz/T;
    .locals 0

    iget-object p0, p0, Lz/G;->b:Lz/T;

    return-object p0
.end method

.method public static final synthetic c(Lz/G;)Lx/L0;
    .locals 0

    iget-object p0, p0, Lz/G;->c:Lx/L0;

    return-object p0
.end method


# virtual methods
.method public a(Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lz/G$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lz/G$a;-><init>(Lz/G;Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lz/G;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
