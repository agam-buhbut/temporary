.class Lcom/google/android/material/internal/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/u;->c(Landroid/view/View;Lcom/google/android/material/internal/u$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/u$c;

.field final synthetic b:Lcom/google/android/material/internal/u$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/u$c;Lcom/google/android/material/internal/u$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/u$a;->a:Lcom/google/android/material/internal/u$c;

    iput-object p2, p0, Lcom/google/android/material/internal/u$a;->b:Lcom/google/android/material/internal/u$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb2/F0;)Lb2/F0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/u$a;->a:Lcom/google/android/material/internal/u$c;

    new-instance v1, Lcom/google/android/material/internal/u$d;

    iget-object p0, p0, Lcom/google/android/material/internal/u$a;->b:Lcom/google/android/material/internal/u$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/u$d;-><init>(Lcom/google/android/material/internal/u$d;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/u$c;->a(Landroid/view/View;Lb2/F0;Lcom/google/android/material/internal/u$d;)Lb2/F0;

    move-result-object p0

    return-object p0
.end method
