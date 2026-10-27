.class public final synthetic Lcom/google/android/material/button/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/i;->a:Lcom/google/android/material/button/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/i;->a:Lcom/google/android/material/button/j;

    invoke-static {p0, p1}, Lcom/google/android/material/button/j;->c(Lcom/google/android/material/button/j;Landroid/view/View;)V

    return-void
.end method
