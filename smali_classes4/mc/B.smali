.class public final synthetic Lmc/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lmc/A;


# direct methods
.method public synthetic constructor <init>(Lmc/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/B;->a:Lmc/A;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Lmc/B;->a:Lmc/A;

    invoke-static {p0, p1}, Lmc/A$b;->c(Lmc/A;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
