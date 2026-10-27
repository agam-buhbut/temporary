.class public final synthetic Lg0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Le0/Nd;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Le0/Nd;Lkotlinx/coroutines/CoroutineScope;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/F;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lg0/F;->b:Le0/Nd;

    iput-object p3, p0, Lg0/F;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lg0/F;->d:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg0/F;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lg0/F;->b:Le0/Nd;

    iget-object v2, p0, Lg0/F;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lg0/F;->d:Li0/Y0;

    invoke-static {v0, v1, v2, p0}, Lg0/N;->a(Lkotlin/jvm/functions/Function0;Le0/Nd;Lkotlinx/coroutines/CoroutineScope;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
