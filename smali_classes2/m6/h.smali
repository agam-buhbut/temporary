.class public final synthetic Lm6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lm6/i;


# direct methods
.method public synthetic constructor <init>(Lm6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/h;->a:Lm6/i;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lm6/h;->a:Lm6/i;

    invoke-static {p0, p1}, Lm6/i;->a(Lm6/i;Ljava/lang/Exception;)V

    return-void
.end method
