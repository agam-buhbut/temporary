.class public final LO4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:LU4/m;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LU4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, LO4/b;->b:LU4/m;

    return-void
.end method


# virtual methods
.method public a(Le9/e;)Ljava/lang/Object;
    .locals 2

    new-instance p1, LO4/f;

    iget-object v0, p0, LO4/b;->a:Landroid/graphics/Bitmap;

    iget-object p0, p0, LO4/b;->b:LU4/m;

    invoke-virtual {p0}, LU4/m;->g()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    sget-object v0, LL4/e;->b:LL4/e;

    invoke-direct {p1, v1, p0, v0}, LO4/f;-><init>(Landroid/graphics/drawable/Drawable;ZLL4/e;)V

    return-object p1
.end method
