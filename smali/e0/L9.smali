.class public final synthetic Le0/L9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le0/ta;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Le0/ta;


# direct methods
.method public synthetic constructor <init>(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Le0/ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/L9;->a:Le0/ta;

    iput-object p2, p0, Le0/L9;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Le0/L9;->c:Le0/ta;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le0/L9;->a:Le0/ta;

    iget-object v1, p0, Le0/L9;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Le0/L9;->c:Le0/ta;

    invoke-static {v0, v1, p0}, Le0/pa;->d(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Le0/ta;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
