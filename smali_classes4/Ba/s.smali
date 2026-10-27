.class public final synthetic LBa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Le0/ta;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Le0/ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/s;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LBa/s;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, LBa/s;->c:Le0/ta;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBa/s;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LBa/s;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, LBa/s;->c:Le0/ta;

    invoke-static {v0, v1, p0}, LBa/p$c;->b(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Le0/ta;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
