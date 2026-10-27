.class public final synthetic Lw4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/Job;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/p;->a:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lw4/p;->a:Lkotlinx/coroutines/Job;

    invoke-static {p0}, Lw4/t;->e(Lkotlinx/coroutines/Job;)V

    return-void
.end method
