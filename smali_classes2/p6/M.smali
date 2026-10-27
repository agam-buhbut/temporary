.class public final synthetic Lp6/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic a:Lcom/google/firebase/auth/internal/RecaptchaActivity;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/RecaptchaActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/M;->a:Lcom/google/firebase/auth/internal/RecaptchaActivity;

    iput-object p2, p0, Lp6/M;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lp6/M;->a:Lcom/google/firebase/auth/internal/RecaptchaActivity;

    iget-object p0, p0, Lp6/M;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->W(Lcom/google/firebase/auth/internal/RecaptchaActivity;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
