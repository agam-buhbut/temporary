.class public final Lg0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/k;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Ljava/util/Map;

.field private final c:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LB/k;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg0/m0;->a:Lkotlin/jvm/functions/Function0;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lg0/m0;->b:Ljava/util/Map;

    invoke-interface {p1}, LB/k;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lg0/m0$a;

    invoke-direct {p2, p1, p0}, Lg0/m0$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lg0/m0;)V

    iput-object p2, p0, Lg0/m0;->c:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic d(Lg0/m0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lg0/m0;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Lg0/m0;LB/o$b;)LB/o$b;
    .locals 0

    invoke-direct {p0, p1}, Lg0/m0;->f(LB/o$b;)LB/o$b;

    move-result-object p0

    return-object p0
.end method

.method private final f(LB/o$b;)LB/o$b;
    .locals 3

    new-instance v0, LB/o$b;

    invoke-virtual {p1}, LB/o$b;->a()J

    move-result-wide v1

    iget-object p0, p0, Lg0/m0;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0/e;

    invoke-virtual {p0}, LI0/e;->t()J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, LI0/e;->p(JJ)J

    move-result-wide p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LB/o$b;-><init>(JLkotlin/jvm/internal/k;)V

    return-object v0
.end method


# virtual methods
.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Lg0/m0;->c:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
