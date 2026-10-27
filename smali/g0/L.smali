.class public final synthetic Lg0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Le0/Nd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Le0/Nd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/L;->a:Ljava/lang/String;

    iput-object p2, p0, Lg0/L;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lg0/L;->c:Le0/Nd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg0/L;->a:Ljava/lang/String;

    iget-object v1, p0, Lg0/L;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lg0/L;->c:Le0/Nd;

    check-cast p1, Li1/G;

    invoke-static {v0, v1, p0, p1}, Lg0/N;->j(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Le0/Nd;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
