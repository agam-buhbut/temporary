.class public final synthetic Le0/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le0/U2;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(ZLe0/U2;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/i7;->a:Z

    iput-object p2, p0, Le0/i7;->b:Le0/U2;

    iput-object p3, p0, Le0/i7;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Le0/i7;->a:Z

    iget-object v1, p0, Le0/i7;->b:Le0/U2;

    iget-object p0, p0, Le0/i7;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, p0}, Le0/p7;->b(ZLe0/U2;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
