.class final Lp1/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp1/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/e0;

    invoke-direct {v0}, Lp1/e0;-><init>()V

    sput-object v0, Lp1/e0;->a:Lp1/e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lp1/K$d;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lz1/a;->a(Landroid/content/Context;)Lz1/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp1/K$d;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0}, Lz1/f;->a(FF)Lz1/d;

    move-result-object p0

    :goto_0
    invoke-static {p2}, Lp1/W;->c(Landroid/content/Context;)I

    move-result p2

    invoke-static {p1, p0, p2}, Lp1/W;->d(Lp1/K$d;Lz1/d;I)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required density, but not provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Lp1/K$d;)Landroid/graphics/Typeface;
    .locals 1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-direct {p0, p4, p3}, Lp1/e0;->c(Lp1/K$d;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/io/File;Landroid/content/Context;Lp1/K$d;)Landroid/graphics/Typeface;
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, p1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p3, p2}, Lp1/e0;->c(Lp1/K$d;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
