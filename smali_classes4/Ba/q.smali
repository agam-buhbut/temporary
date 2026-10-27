.class public final synthetic LBa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Le0/ta;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Le0/ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/q;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LBa/q;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, LBa/q;->c:Le0/ta;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBa/q;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LBa/q;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, LBa/q;->c:Le0/ta;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p0, p1}, LBa/p$c;->c(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Le0/ta;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
