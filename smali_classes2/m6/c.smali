.class public final synthetic Lm6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm6/f;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lm6/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/c;->a:Lm6/f;

    iput-object p2, p0, Lm6/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm6/c;->a:Lm6/f;

    iget-object p0, p0, Lm6/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lm6/f;->f(Lm6/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
