.class public final synthetic Le0/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le0/ta;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/g6;->a:Le0/ta;

    iput-object p2, p0, Le0/g6;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Le0/g6;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le0/g6;->a:Le0/ta;

    iget-object v1, p0, Le0/g6;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Le0/g6;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p0}, Le0/m6;->d(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
