.class public final Lb2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/r$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/DragAndDropPermissions;


# direct methods
.method private constructor <init>(Landroid/view/DragAndDropPermissions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/r;->a:Landroid/view/DragAndDropPermissions;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/DragEvent;)Lb2/r;
    .locals 0

    invoke-static {p0, p1}, Lb2/r$a;->a(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lb2/r;

    invoke-direct {p1, p0}, Lb2/r;-><init>(Landroid/view/DragAndDropPermissions;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
