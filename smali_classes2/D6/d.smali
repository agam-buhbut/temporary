.class public final synthetic LD6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD6/e;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LD6/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/d;->a:LD6/e;

    iput-object p2, p0, LD6/d;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LD6/d;->a:LD6/e;

    iget-object p0, p0, LD6/d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, LD6/e;->b(LD6/e;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
