.class public final synthetic LD6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/k;


# instance fields
.field public final synthetic a:LD6/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Lw6/C;


# direct methods
.method public synthetic constructor <init>(LD6/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLw6/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/c;->a:LD6/e;

    iput-object p2, p0, LD6/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, LD6/c;->c:Z

    iput-object p4, p0, LD6/c;->d:Lw6/C;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LD6/c;->a:LD6/e;

    iget-object v1, p0, LD6/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v2, p0, LD6/c;->c:Z

    iget-object p0, p0, LD6/c;->d:Lw6/C;

    invoke-static {v0, v1, v2, p0, p1}, LD6/e;->a(LD6/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLw6/C;Ljava/lang/Exception;)V

    return-void
.end method
