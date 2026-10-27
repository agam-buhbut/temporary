.class public final synthetic LS6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS6/C;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LS6/j;

.field public final synthetic e:La7/E;


# direct methods
.method public synthetic constructor <init>(LS6/C;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LS6/j;La7/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/w;->a:LS6/C;

    iput-object p2, p0, LS6/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, LS6/w;->c:Landroid/content/Context;

    iput-object p4, p0, LS6/w;->d:LS6/j;

    iput-object p5, p0, LS6/w;->e:La7/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LS6/w;->a:LS6/C;

    iget-object v1, p0, LS6/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, LS6/w;->c:Landroid/content/Context;

    iget-object v3, p0, LS6/w;->d:LS6/j;

    iget-object p0, p0, LS6/w;->e:La7/E;

    invoke-static {v0, v1, v2, v3, p0}, LS6/C;->g(LS6/C;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LS6/j;La7/E;)V

    return-void
.end method
