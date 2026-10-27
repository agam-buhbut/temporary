.class final LM/b2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/b2;->c(LC0/p;LB/m;ZLkotlin/jvm/functions/Function1;)LC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic b:Li0/Y0;

.field final synthetic c:LB/m;

.field final synthetic d:Li0/B2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Li0/Y0;LB/m;Li0/B2;)V
    .locals 0

    iput-object p1, p0, LM/b2$a;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, LM/b2$a;->b:Li0/Y0;

    iput-object p3, p0, LM/b2$a;->c:LB/m;

    iput-object p4, p0, LM/b2$a;->d:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/B2;LI0/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LM/b2$a;->b(Li0/B2;LI0/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Li0/B2;LI0/e;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(LV0/J;Le9/e;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LM/b2$a$a;

    iget-object v1, p0, LM/b2$a;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, LM/b2$a;->b:Li0/Y0;

    iget-object v3, p0, LM/b2$a;->c:LB/m;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LM/b2$a$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Li0/Y0;LB/m;Le9/e;)V

    iget-object p0, p0, LM/b2$a;->d:Li0/B2;

    new-instance v1, LM/a2;

    invoke-direct {v1, p0}, LM/a2;-><init>(Li0/B2;)V

    invoke-static {p1, v0, v1, p2}, Lz/Z0;->g(LV0/J;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
