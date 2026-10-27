.class public final Lm1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/f;

    invoke-direct {v0}, Lm1/f;-><init>()V

    sput-object v0, Lm1/f;->a:Lm1/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lm1/f;->b(Lkotlin/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lm1/a0;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I
    .locals 2

    const/4 p0, 0x1

    if-ne p3, p0, :cond_0

    sget-object p0, Ln1/a;->a:Ln1/a;

    new-instance p3, Ln1/h;

    invoke-virtual {p1}, Lm1/a0;->G()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lm1/a0;->I()Ln1/g;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Ln1/h;-><init>(Ljava/lang/CharSequence;Ln1/g;)V

    invoke-virtual {p0, p3}, Ln1/a;->a(Ln1/d;)Landroid/text/SegmentFinder;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lm1/d;->a()V

    invoke-virtual {p1}, Lm1/a0;->G()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1}, Lm1/a0;->H()Landroid/text/TextPaint;

    move-result-object p3

    invoke-static {p0, p3}, Lm1/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p0

    invoke-static {p0}, Lm1/a;->a(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lm1/a0;->i()Landroid/text/Layout;

    move-result-object p1

    new-instance p3, Lm1/e;

    invoke-direct {p3, p4}, Lm1/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p2, p0, p3}, Lm1/b;->a(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    move-result-object p0

    return-object p0
.end method
