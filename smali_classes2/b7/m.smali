.class public abstract Lb7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    sput-object v0, Lb7/m;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lf2/f;

    invoke-direct {v0}, Lf2/f;-><init>()V

    sput-object v0, Lb7/m;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lb7/w;

    const/4 v1, 0x4

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lb7/w;-><init>(ILjava/util/concurrent/Executor;)V

    sput-object v0, Lb7/m;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
