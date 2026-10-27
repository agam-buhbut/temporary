.class public final synthetic LH8/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/atomicfu/AtomicRef;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/atomicfu/AtomicRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/I1;->a:Lkotlinx/atomicfu/AtomicRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH8/I1;->a:Lkotlinx/atomicfu/AtomicRef;

    invoke-static {p0}, LH8/H1$e;->a(Lkotlinx/atomicfu/AtomicRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
