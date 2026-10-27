.class public final synthetic Lp6/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private synthetic a:Lcom/google/android/recaptcha/RecaptchaAction;

.field private synthetic b:Lcom/google/firebase/auth/FirebaseAuth;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/P;->a:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p2, p0, Lp6/P;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p3, p0, Lp6/P;->c:Ljava/lang/String;

    iput-object p4, p0, Lp6/P;->d:Lcom/google/android/gms/tasks/Continuation;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp6/P;->a:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v1, p0, Lp6/P;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v2, p0, Lp6/P;->c:Ljava/lang/String;

    iget-object p0, p0, Lp6/P;->d:Lcom/google/android/gms/tasks/Continuation;

    invoke-static {v0, v1, v2, p0, p1}, Lp6/N;->a(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
