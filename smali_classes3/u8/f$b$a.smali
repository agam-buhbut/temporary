.class Lu8/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/f$b;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lu8/f$b;


# direct methods
.method constructor <init>(Lu8/f$b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lu8/f$b$a;->b:Lu8/f$b;

    iput-object p2, p0, Lu8/f$b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lu8/f$b$a;->b:Lu8/f$b;

    iget-object p0, p0, Lu8/f$b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Lu8/f$b;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
