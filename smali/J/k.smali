.class public final LJ/k;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lf1/a;
.implements Lb1/D;


# instance fields
.field private a:LJ/i;

.field private final b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LJ/i;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LJ/k;->a:LJ/i;

    return-void
.end method

.method public static synthetic V1(LJ/k;LZ0/x;Lkotlin/jvm/functions/Function0;)LI0/g;
    .locals 0

    invoke-static {p0, p1, p2}, LJ/k;->X1(LJ/k;LZ0/x;Lkotlin/jvm/functions/Function0;)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W1(LJ/k;LZ0/x;Lkotlin/jvm/functions/Function0;)LI0/g;
    .locals 0

    invoke-static {p0, p1, p2}, LJ/k;->Y1(LJ/k;LZ0/x;Lkotlin/jvm/functions/Function0;)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method private static final X1(LJ/k;LZ0/x;Lkotlin/jvm/functions/Function0;)LI0/g;
    .locals 0

    invoke-static {p0, p1, p2}, LJ/k;->Y1(LJ/k;LZ0/x;Lkotlin/jvm/functions/Function0;)LI0/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LJ/k;->a:LJ/i;

    invoke-interface {p0, p1}, LJ/i;->D0(LI0/g;)LI0/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final Y1(LJ/k;LZ0/x;Lkotlin/jvm/functions/Function0;)LI0/g;
    .locals 2

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, LJ/k;->c:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lb1/k;->o(Lb1/j;)LZ0/x;

    move-result-object p0

    invoke-interface {p1}, LZ0/x;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI0/g;

    if-nez p2, :cond_4

    return-object v1

    :cond_4
    invoke-static {p0, p1, p2}, LJ/g;->a(LZ0/x;LZ0/x;LI0/g;)LI0/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public T(LZ0/x;Lkotlin/jvm/functions/Function0;Le9/e;)Ljava/lang/Object;
    .locals 6

    new-instance v4, LJ/j;

    invoke-direct {v4, p0, p1, p2}, LJ/j;-><init>(LJ/k;LZ0/x;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LJ/k$a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LJ/k$a;-><init>(LJ/k;LZ0/x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Le9/e;)V

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

.method public final Z1()LJ/i;
    .locals 0

    iget-object p0, p0, LJ/k;->a:LJ/i;

    return-object p0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    iget-boolean p0, p0, LJ/k;->b:Z

    return p0
.end method

.method public x1(LZ0/x;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ/k;->c:Z

    return-void
.end method
