.class public final synthetic Le0/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le0/U2;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le0/U2;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/l7;->a:Ljava/lang/String;

    iput-object p2, p0, Le0/l7;->b:Le0/U2;

    iput-object p3, p0, Le0/l7;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le0/l7;->a:Ljava/lang/String;

    iget-object v1, p0, Le0/l7;->b:Le0/U2;

    iget-object p0, p0, Le0/l7;->c:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Li1/G;

    invoke-static {v0, v1, p0, p1}, Le0/p7;->k(Ljava/lang/String;Le0/U2;Lkotlinx/coroutines/CoroutineScope;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
