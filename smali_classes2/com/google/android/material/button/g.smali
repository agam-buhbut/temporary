.class public final synthetic Lcom/google/android/material/button/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/g;->a:Lcom/google/android/material/button/j;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/g;->a:Lcom/google/android/material/button/j;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/button/j;->b(Lcom/google/android/material/button/j;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I

    move-result p0

    return p0
.end method
