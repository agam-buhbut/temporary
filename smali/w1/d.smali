.class public final Lw1/d;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final a:LJ0/B0;

.field private final b:F

.field private final c:Li0/Y0;

.field private final d:Li0/B2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LJ0/B0;F)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lw1/d;->a:LJ0/B0;

    iput p2, p0, Lw1/d;->b:F

    sget-object p1, LI0/k;->b:LI0/k$a;

    invoke-virtual {p1}, LI0/k$a;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, LI0/k;->c(J)LI0/k;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Lw1/d;->c:Li0/Y0;

    new-instance p1, Lw1/c;

    invoke-direct {p1, p0}, Lw1/c;-><init>(Lw1/d;)V

    invoke-static {p1}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object p1

    iput-object p1, p0, Lw1/d;->d:Li0/B2;

    return-void
.end method

.method public static synthetic a(Lw1/d;)Landroid/graphics/Shader;
    .locals 0

    invoke-static {p0}, Lw1/d;->d(Lw1/d;)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lw1/d;)Landroid/graphics/Shader;
    .locals 4

    invoke-virtual {p0}, Lw1/d;->b()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/k;->k(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lw1/d;->a:LJ0/B0;

    invoke-virtual {p0}, Lw1/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LJ0/B0;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object p0, p0, Lw1/d;->c:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0/k;

    invoke-virtual {p0}, LI0/k;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    iget-object p0, p0, Lw1/d;->c:Li0/Y0;

    invoke-static {p1, p2}, LI0/k;->c(J)LI0/k;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lw1/d;->b:F

    invoke-static {p1, v0}, Lu1/l;->a(Landroid/text/TextPaint;F)V

    iget-object p0, p0, Lw1/d;->d:Li0/B2;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Shader;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
