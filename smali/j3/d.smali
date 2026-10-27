.class public final synthetic Lj3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj3/e;

.field public final synthetic b:Lcom/google/common/util/concurrent/o;


# direct methods
.method public synthetic constructor <init>(Lj3/e;Lcom/google/common/util/concurrent/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/d;->a:Lj3/e;

    iput-object p2, p0, Lj3/d;->b:Lcom/google/common/util/concurrent/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj3/d;->a:Lj3/e;

    iget-object p0, p0, Lj3/d;->b:Lcom/google/common/util/concurrent/o;

    invoke-static {v0, p0}, Lj3/e;->c(Lj3/e;Lcom/google/common/util/concurrent/o;)V

    return-void
.end method
