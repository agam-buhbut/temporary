.class public abstract Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LZ8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LZ8/s;->c:LZ8/s;

    sget-object v1, Lc5/b$a;->a:Lc5/b$a;

    invoke-static {v0, v1}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    sput-object v0, Lc5/b;->a:LZ8/o;

    return-void
.end method

.method public static final synthetic a(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    invoke-static {p0}, Lc5/b;->c(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lc5/b;->d()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private static final c(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, LI0/l;->a(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p0, LI0/k;->b:LI0/k$a;

    invoke-virtual {p0}, LI0/k$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final d()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lc5/b;->a:LZ8/o;

    invoke-interface {v0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
