.class public final synthetic Le0/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le0/U2;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Le0/U2;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a7;->a:Le0/U2;

    iput-object p2, p0, Le0/a7;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/a7;->a:Le0/U2;

    iget-object p0, p0, Le0/a7;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p0}, Le0/p7;->l(Le0/U2;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
