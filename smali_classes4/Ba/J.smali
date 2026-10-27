.class public final synthetic LBa/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:LPa/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y;Lkotlinx/coroutines/CoroutineScope;LPa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/J;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, LBa/J;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, LBa/J;->c:LPa/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBa/J;->a:Landroidx/lifecycle/y;

    iget-object v1, p0, LBa/J;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, LBa/J;->c:LPa/d;

    check-cast p1, Li0/U;

    invoke-static {v0, v1, p0, p1}, LBa/p$j;->a(Landroidx/lifecycle/y;Lkotlinx/coroutines/CoroutineScope;LPa/d;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
