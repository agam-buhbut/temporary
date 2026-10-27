.class public final synthetic La7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:La7/D;

.field public final synthetic b:LY7/a0;


# direct methods
.method public synthetic constructor <init>(La7/D;LY7/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/A;->a:La7/D;

    iput-object p2, p0, La7/A;->b:LY7/a0;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La7/A;->a:La7/D;

    iget-object p0, p0, La7/A;->b:LY7/a0;

    invoke-static {v0, p0, p1}, La7/D;->f(La7/D;LY7/a0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
