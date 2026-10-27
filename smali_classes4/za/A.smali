.class public final synthetic Lza/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lsp/repcount/activities/main/RootFragment;

.field public final synthetic c:LT5/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;Lsp/repcount/activities/main/RootFragment;LT5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/A;->a:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, Lza/A;->b:Lsp/repcount/activities/main/RootFragment;

    iput-object p3, p0, Lza/A;->c:LT5/c;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lza/A;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lza/A;->b:Lsp/repcount/activities/main/RootFragment;

    iget-object p0, p0, Lza/A;->c:LT5/c;

    invoke-static {v0, v1, p0, p1}, Lsp/repcount/activities/main/RootFragment;->w2(Lcom/google/android/gms/tasks/Task;Lsp/repcount/activities/main/RootFragment;LT5/c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
