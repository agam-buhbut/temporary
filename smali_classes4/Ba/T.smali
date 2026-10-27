.class public final synthetic LBa/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:LPa/d;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;LPa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/T;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, LBa/T;->b:LPa/d;

    return-void
.end method


# virtual methods
.method public final p(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 1

    iget-object v0, p0, LBa/T;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, LBa/T;->b:LPa/d;

    invoke-static {v0, p0, p1, p2}, LBa/p$j;->m(Lkotlinx/coroutines/CoroutineScope;LPa/d;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V

    return-void
.end method
