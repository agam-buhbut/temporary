.class public final LM/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LB/k;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Li0/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LB/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/c1;->a:LB/k;

    const/4 p1, 0x1

    iput p1, p0, LM/c1;->b:I

    const/4 p1, 0x2

    iput p1, p0, LM/c1;->c:I

    const/4 p1, 0x4

    iput p1, p0, LM/c1;->d:I

    const/4 p1, 0x0

    invoke-static {p1}, Li0/i2;->a(I)Li0/W0;

    move-result-object p1

    iput-object p1, p0, LM/c1;->e:Li0/W0;

    return-void
.end method

.method public static final synthetic a(LM/c1;)I
    .locals 0

    iget p0, p0, LM/c1;->b:I

    return p0
.end method

.method public static final synthetic b(LM/c1;)I
    .locals 0

    iget p0, p0, LM/c1;->c:I

    return p0
.end method

.method public static final synthetic c(LM/c1;)Li0/W0;
    .locals 0

    iget-object p0, p0, LM/c1;->e:Li0/W0;

    return-object p0
.end method

.method public static final synthetic d(LM/c1;)I
    .locals 0

    iget p0, p0, LM/c1;->d:I

    return p0
.end method


# virtual methods
.method public final e(Le9/e;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/collection/S;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/k;)V

    iget-object v1, p0, LM/c1;->a:LB/k;

    invoke-interface {v1}, LB/k;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, LM/c1$a;

    invoke-direct {v2, v0, p0}, LM/c1$a;-><init>(Landroidx/collection/S;LM/c1;)V

    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, LM/c1;->e:Li0/W0;

    invoke-interface {v0}, Li0/W0;->d()I

    move-result v0

    iget p0, p0, LM/c1;->b:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LM/c1;->e:Li0/W0;

    invoke-interface {v0}, Li0/W0;->d()I

    move-result v0

    iget p0, p0, LM/c1;->c:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LM/c1;->e:Li0/W0;

    invoke-interface {v0}, Li0/W0;->d()I

    move-result v0

    iget p0, p0, LM/c1;->d:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
