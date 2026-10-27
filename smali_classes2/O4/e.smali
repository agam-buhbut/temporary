.class public final LO4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:LU4/m;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LU4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/e;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LO4/e;->b:LU4/m;

    return-void
.end method


# virtual methods
.method public a(Le9/e;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, LO4/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LZ4/j;->u(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    new-instance v0, LO4/f;

    if-eqz p1, :cond_0

    sget-object v1, LZ4/l;->a:LZ4/l;

    iget-object v2, p0, LO4/e;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LO4/e;->b:LU4/m;

    invoke-virtual {v3}, LU4/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iget-object v4, p0, LO4/e;->b:LU4/m;

    invoke-virtual {v4}, LU4/m;->n()LV4/i;

    move-result-object v4

    iget-object v5, p0, LO4/e;->b:LU4/m;

    invoke-virtual {v5}, LU4/m;->m()LV4/h;

    move-result-object v5

    iget-object v6, p0, LO4/e;->b:LU4/m;

    invoke-virtual {v6}, LU4/m;->c()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, LZ4/l;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LV4/i;LV4/h;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object p0, p0, LO4/e;->b:LU4/m;

    invoke-virtual {p0}, LU4/m;->g()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LO4/e;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    sget-object p0, LL4/e;->b:LL4/e;

    invoke-direct {v0, v2, p1, p0}, LO4/f;-><init>(Landroid/graphics/drawable/Drawable;ZLL4/e;)V

    return-object v0
.end method
