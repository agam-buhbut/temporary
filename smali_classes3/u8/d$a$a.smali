.class Lu8/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lu8/d$a;


# direct methods
.method constructor <init>(Lu8/d$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lu8/d$a$a;->b:Lu8/d$a;

    iput-object p2, p0, Lu8/d$a$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lu8/d$a$a;->b:Lu8/d$a;

    iget-object v0, v0, Lu8/d$a;->b:Lu8/d;

    invoke-static {v0}, Lu8/d;->i(Lu8/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lu8/d$a$a;->b:Lu8/d$a;

    iget-object v1, v1, Lu8/d$a;->a:Lu8/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu8/d$a$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu8/d$a$a;->b:Lu8/d$a;

    iget-object v0, v0, Lu8/d$a;->a:Lu8/a;

    invoke-virtual {v0}, Lu8/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu8/d$a$a;->b:Lu8/d$a;

    iget-object v0, v0, Lu8/d$a;->a:Lu8/a;

    iget-object p0, p0, Lu8/d$a$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Lu8/a;->n(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
