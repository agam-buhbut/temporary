.class public final synthetic Lbc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:LWa/g;


# direct methods
.method public synthetic constructor <init>(LWa/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/f;->a:LWa/g;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lbc/f;->a:LWa/g;

    invoke-static {p0, p1}, Lbc/l;->h(LWa/g;Ljava/lang/Exception;)V

    return-void
.end method
