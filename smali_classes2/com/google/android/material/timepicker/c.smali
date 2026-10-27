.class public final synthetic Lcom/google/android/material/timepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/g;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/g;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/timepicker/c;->a:Lcom/google/android/material/timepicker/g;

    iput-object p2, p0, Lcom/google/android/material/timepicker/c;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->a:Lcom/google/android/material/timepicker/g;

    iget-object p0, p0, Lcom/google/android/material/timepicker/c;->b:Landroid/view/ViewGroup;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/timepicker/g;->E2(Lcom/google/android/material/timepicker/g;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
