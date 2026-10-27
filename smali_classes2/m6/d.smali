.class public final synthetic Lm6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lm6/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lm6/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/d;->a:Lm6/f;

    iput-boolean p2, p0, Lm6/d;->b:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm6/d;->a:Lm6/f;

    iget-boolean p0, p0, Lm6/d;->b:Z

    invoke-static {v0, p0, p1}, Lm6/f;->e(Lm6/f;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
