.class public final LJ0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/c0;


# instance fields
.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/i;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, LJ0/i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, LJ0/i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p0}, LJ0/j;->e(Landroid/graphics/Bitmap$Config;)I

    move-result p0

    return p0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LJ0/i;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, LJ0/i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, LJ0/i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method
