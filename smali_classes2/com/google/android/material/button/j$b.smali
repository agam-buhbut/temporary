.class public Lcom/google/android/material/button/j$b;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/button/j$b;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object p1, p0, Lcom/google/android/material/button/j$b;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/button/j$b;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/button/j$b;->b:Ljava/lang/CharSequence;

    .line 4
    sget-object v0, Ls5/m;->w4:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Ls5/m;->x4:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/button/j$b;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    sget p2, Ls5/m;->y4:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/button/j$b;->b:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/material/button/j$b;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object p1, p0, Lcom/google/android/material/button/j$b;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/android/material/button/j$b;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object p1, p0, Lcom/google/android/material/button/j$b;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/android/material/button/j$b;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object p1, p0, Lcom/google/android/material/button/j$b;->b:Ljava/lang/CharSequence;

    return-void
.end method
