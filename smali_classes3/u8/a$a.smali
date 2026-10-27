.class Lu8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$Callback;

.field final synthetic b:Lu8/a;


# direct methods
.method constructor <init>(Lu8/a;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    iput-object p1, p0, Lu8/a$a;->b:Lu8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu8/a$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lu8/a$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    iget-object p0, p0, Lu8/a$a;->b:Lu8/a;

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p1, p0, Lu8/a$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    iget-object p0, p0, Lu8/a$a;->b:Lu8/a;

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lu8/a$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    iget-object p0, p0, Lu8/a$a;->b:Lu8/a;

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
