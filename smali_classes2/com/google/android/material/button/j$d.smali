.class Lcom/google/android/material/button/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/button/j;


# direct methods
.method private constructor <init>(Lcom/google/android/material/button/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/j$d;->a:Lcom/google/android/material/button/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/button/j;Lcom/google/android/material/button/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/button/j$d;-><init>(Lcom/google/android/material/button/j;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/j$d;->a:Lcom/google/android/material/button/j;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
