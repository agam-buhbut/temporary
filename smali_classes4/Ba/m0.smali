.class public final synthetic LBa/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Le0/U2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Le0/U2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, LBa/m0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LBa/m0;->c:Le0/U2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBa/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, LBa/m0;->b:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, LBa/m0;->c:Le0/U2;

    invoke-static {v0, v1, p0}, LBa/p$m$a;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Le0/U2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
