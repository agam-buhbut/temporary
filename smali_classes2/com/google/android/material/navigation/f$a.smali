.class Lcom/google/android/material/navigation/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/f;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/navigation/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/f$a;->b:Lcom/google/android/material/navigation/f;

    iput p2, p0, Lcom/google/android/material/navigation/f$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/f$a;->b:Lcom/google/android/material/navigation/f;

    iget p0, p0, Lcom/google/android/material/navigation/f$a;->a:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/f;->A(I)V

    return-void
.end method
