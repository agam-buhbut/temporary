.class Lcom/google/android/material/textfield/t$a;
.super Lcom/google/android/material/internal/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/t;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/t$a;->a:Lcom/google/android/material/textfield/t;

    invoke-direct {p0}, Lcom/google/android/material/internal/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/t$a;->a:Lcom/google/android/material/textfield/t;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->o()Lcom/google/android/material/textfield/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/u;->a(Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/t$a;->a:Lcom/google/android/material/textfield/t;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->o()Lcom/google/android/material/textfield/u;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/textfield/u;->b(Ljava/lang/CharSequence;III)V

    return-void
.end method
