.class public final synthetic Lg0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Li0/Y0;

.field public final synthetic c:Le0/Nd;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Li0/Y0;Le0/Nd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/J;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lg0/J;->b:Li0/Y0;

    iput-object p3, p0, Lg0/J;->c:Le0/Nd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg0/J;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lg0/J;->b:Li0/Y0;

    iget-object p0, p0, Lg0/J;->c:Le0/Nd;

    check-cast p1, LH0/E;

    invoke-static {v0, v1, p0, p1}, Lg0/N;->h(Lkotlinx/coroutines/CoroutineScope;Li0/Y0;Le0/Nd;LH0/E;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
