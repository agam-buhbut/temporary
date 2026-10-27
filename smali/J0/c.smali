.class public abstract LJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, LJ0/c;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final a(LJ0/c0;)LJ0/D;
    .locals 2

    new-instance v0, LJ0/b;

    invoke-direct {v0}, LJ0/b;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, LJ0/j;->b(LJ0/c0;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, LJ0/b;->t(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static final b(Landroid/graphics/Canvas;)LJ0/D;
    .locals 1

    new-instance v0, LJ0/b;

    invoke-direct {v0}, LJ0/b;-><init>()V

    invoke-virtual {v0, p0}, LJ0/b;->t(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static final synthetic c()Landroid/graphics/Canvas;
    .locals 1

    sget-object v0, LJ0/c;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final d(LJ0/D;)Landroid/graphics/Canvas;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJ0/b;

    invoke-virtual {p0}, LJ0/b;->a()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method
