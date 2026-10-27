.class Lcom/google/android/material/datepicker/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/n;->L2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/datepicker/n;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/n$c;->b:Lcom/google/android/material/datepicker/n;

    iput p2, p0, Lcom/google/android/material/datepicker/n$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/n$c;->b:Lcom/google/android/material/datepicker/n;

    invoke-static {v0}, Lcom/google/android/material/datepicker/n;->o2(Lcom/google/android/material/datepicker/n;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget p0, p0, Lcom/google/android/material/datepicker/n$c;->a:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    return-void
.end method
