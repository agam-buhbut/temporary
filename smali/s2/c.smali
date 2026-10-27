.class public final synthetic Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lf2/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lf2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/c;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ls2/c;->b:Lf2/h;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ls2/c;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Ls2/c;->b:Lf2/h;

    invoke-static {v0, p0, p1}, Ls2/g;->q(Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)V

    return-void
.end method
