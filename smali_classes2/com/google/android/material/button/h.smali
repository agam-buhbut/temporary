.class public final synthetic Lcom/google/android/material/button/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/h;->a:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/h;->a:Landroid/widget/Button;

    invoke-static {p0, p1}, Lcom/google/android/material/button/j;->a(Landroid/widget/Button;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
