.class public final synthetic Lx4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx4/s;

.field public final synthetic b:Lcom/google/common/util/concurrent/j;

.field public final synthetic c:Lx4/l0;


# direct methods
.method public synthetic constructor <init>(Lx4/s;Lcom/google/common/util/concurrent/j;Lx4/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/q;->a:Lx4/s;

    iput-object p2, p0, Lx4/q;->b:Lcom/google/common/util/concurrent/j;

    iput-object p3, p0, Lx4/q;->c:Lx4/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx4/q;->a:Lx4/s;

    iget-object v1, p0, Lx4/q;->b:Lcom/google/common/util/concurrent/j;

    iget-object p0, p0, Lx4/q;->c:Lx4/l0;

    invoke-static {v0, v1, p0}, Lx4/s;->d(Lx4/s;Lcom/google/common/util/concurrent/j;Lx4/l0;)V

    return-void
.end method
