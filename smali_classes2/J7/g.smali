.class public LJ7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:Z = false


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    sget-boolean p1, LJ7/g;->b:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/storage/B;->a()Lcom/google/firebase/storage/B;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/B;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, LJ7/g;->a:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LJ7/g;->a:Ljava/util/concurrent/Executor;

    return-void

    :cond_1
    iput-object p1, p0, LJ7/g;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LJ7/g;->a:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/storage/B;->a()Lcom/google/firebase/storage/B;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/B;->d(Ljava/lang/Runnable;)V

    return-void
.end method
