.class public final synthetic Lcom/google/android/material/slider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/slider/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/slider/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/c;->a:Lcom/google/android/material/slider/f;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/c;->a:Lcom/google/android/material/slider/f;

    invoke-static {p0}, Lcom/google/android/material/slider/f;->c(Lcom/google/android/material/slider/f;)V

    return-void
.end method
