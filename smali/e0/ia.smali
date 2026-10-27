.class public final synthetic Le0/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le0/ta;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Le0/ta;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/ia;->a:Le0/ta;

    iput-object p2, p0, Le0/ia;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Le0/ia;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le0/ia;->a:Le0/ta;

    iget-object v1, p0, Le0/ia;->b:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Le0/ia;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, p0}, Le0/pa;->w(Le0/ta;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
