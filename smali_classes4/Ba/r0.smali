.class public final synthetic LBa/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Le0/U2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Le0/U2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/r0;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, LBa/r0;->b:Le0/U2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBa/r0;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, LBa/r0;->b:Le0/U2;

    invoke-static {v0, p0}, LBa/p$n$a$b;->a(Lkotlinx/coroutines/CoroutineScope;Le0/U2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
