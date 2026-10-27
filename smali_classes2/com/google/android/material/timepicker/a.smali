.class abstract Lcom/google/android/material/timepicker/a;
.super Lb2/a;
.source "SourceFile"


# instance fields
.field private final d:Lc2/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Lb2/a;-><init>()V

    new-instance v0, Lc2/j$a;

    const/16 v1, 0x10

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lc2/j$a;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/a;->d:Lc2/j$a;

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lc2/j;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb2/a;->g(Landroid/view/View;Lc2/j;)V

    iget-object p0, p0, Lcom/google/android/material/timepicker/a;->d:Lc2/j$a;

    invoke-virtual {p2, p0}, Lc2/j;->b(Lc2/j$a;)V

    return-void
.end method
