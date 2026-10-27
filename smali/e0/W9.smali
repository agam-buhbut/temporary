.class public final synthetic Le0/W9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le0/ta;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lv/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Lv/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/W9;->a:Le0/ta;

    iput-object p2, p0, Le0/W9;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Le0/W9;->c:Lv/b;

    iput-object p4, p0, Le0/W9;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le0/W9;->a:Le0/ta;

    iget-object v1, p0, Le0/W9;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Le0/W9;->c:Lv/b;

    iget-object p0, p0, Le0/W9;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p0}, Le0/pa;->o(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Lv/b;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
