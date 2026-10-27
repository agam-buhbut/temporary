.class public LS6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/m;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/firebase/firestore/m;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LS6/h;->c:Z

    iput-object p1, p0, LS6/h;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LS6/h;->b:Lcom/google/firebase/firestore/m;

    return-void
.end method

.method public static synthetic b(LS6/h;Ljava/lang/Object;Lcom/google/firebase/firestore/t;)V
    .locals 1

    iget-boolean v0, p0, LS6/h;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LS6/h;->b:Lcom/google/firebase/firestore/m;

    invoke-interface {p0, p1, p2}, Lcom/google/firebase/firestore/m;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/t;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/google/firebase/firestore/t;)V
    .locals 2

    iget-object v0, p0, LS6/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LS6/g;

    invoke-direct {v1, p0, p1, p2}, LS6/g;-><init>(LS6/h;Ljava/lang/Object;Lcom/google/firebase/firestore/t;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LS6/h;->c:Z

    return-void
.end method
