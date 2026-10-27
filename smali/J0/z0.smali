.class final LJ0/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ0/z0;

    invoke-direct {v0}, LJ0/z0;-><init>()V

    sput-object v0, LJ0/z0;->a:LJ0/z0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJ0/u0;FFI)Landroid/graphics/RenderEffect;
    .locals 1

    const/4 p0, 0x0

    cmpg-float v0, p2, p0

    if-nez v0, :cond_0

    cmpg-float v0, p3, p0

    if-nez v0, :cond_0

    invoke-static {p0, p0}, LJ0/w0;->a(FF)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p4}, LJ0/s;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object p0

    invoke-static {p2, p3, p0}, LJ0/x0;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LJ0/u0;->a()Landroid/graphics/RenderEffect;

    move-result-object p0

    invoke-static {p4}, LJ0/s;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object p1

    invoke-static {p2, p3, p0, p1}, LJ0/y0;->a(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method
