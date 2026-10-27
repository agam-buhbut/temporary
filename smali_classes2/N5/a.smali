.class public final synthetic LN5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/m;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, LN5/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lc2/m$a;)Z
    .locals 1

    iget-object v0, p0, LN5/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, LN5/a;->b:I

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Lc2/m$a;)Z

    move-result p0

    return p0
.end method
