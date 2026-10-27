.class public final synthetic Lg0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Le0/Nd;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Le0/Nd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/M;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lg0/M;->b:Le0/Nd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg0/M;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lg0/M;->b:Le0/Nd;

    invoke-static {v0, p0}, Lg0/N;->g(Lkotlinx/coroutines/CoroutineScope;Le0/Nd;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
