.class Lcom/google/android/material/timepicker/ChipTextInputComboView$a;
.super Lb2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ChipTextInputComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$a;->d:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-direct {p0}, Lb2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lc2/j;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb2/a;->g(Landroid/view/View;Lc2/j;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc2/j;->Z0(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$a;->d:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-static {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc2/j;->E0(Ljava/lang/CharSequence;)V

    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Lc2/j;->J0(I)V

    return-void
.end method
