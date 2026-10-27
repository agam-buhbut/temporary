.class public abstract LJ0/B0;
.super LJ0/B;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private createdSize:J

.field private internalTransformShader:LJ0/P0;

.field private transform:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LJ0/B;-><init>(Lkotlin/jvm/internal/k;)V

    sget-object v0, LI0/k;->b:LI0/k$a;

    invoke-virtual {v0}, LI0/k$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, LJ0/B0;->createdSize:J

    return-void
.end method

.method private final a()LJ0/P0;
    .locals 1

    iget-object v0, p0, LJ0/B0;->internalTransformShader:LJ0/P0;

    if-nez v0, :cond_0

    new-instance v0, LJ0/P0;

    invoke-direct {v0}, LJ0/P0;-><init>()V

    iput-object v0, p0, LJ0/B0;->internalTransformShader:LJ0/P0;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final applyTo-Pq9zytI(JLJ0/l0;F)V
    .locals 4

    iget-object v0, p0, LJ0/B0;->internalTransformShader:LJ0/P0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LJ0/B0;->createdSize:J

    invoke-static {v2, v3, p1, p2}, LI0/k;->f(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    invoke-static {p1, p2}, LI0/k;->k(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LJ0/B0;->internalTransformShader:LJ0/P0;

    sget-object p1, LI0/k;->b:LI0/k$a;

    invoke-virtual {p1}, LI0/k$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, LJ0/B0;->createdSize:J

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LJ0/B0;->a()LJ0/P0;

    move-result-object v0

    iget-object v2, p0, LJ0/B0;->transform:[F

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, LJ0/P0;->d([F)V

    :cond_2
    invoke-virtual {p0, p1, p2}, LJ0/B0;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ0/P0;->c(Landroid/graphics/Shader;)V

    iput-object v0, p0, LJ0/B0;->internalTransformShader:LJ0/P0;

    iput-wide p1, p0, LJ0/B0;->createdSize:J

    :cond_3
    :goto_0
    invoke-interface {p3}, LJ0/l0;->b()J

    move-result-wide p0

    sget-object p2, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p2}, LJ0/J$a;->a()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, LJ0/J;->s(JJ)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, LJ0/J$a;->a()J

    move-result-wide p0

    invoke-interface {p3, p0, p1}, LJ0/l0;->t(J)V

    :cond_4
    invoke-interface {p3}, LJ0/l0;->z()Landroid/graphics/Shader;

    move-result-object p0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LJ0/P0;->a()Landroid/graphics/Shader;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LJ0/P0;->a()Landroid/graphics/Shader;

    move-result-object v1

    :cond_6
    invoke-interface {p3, v1}, LJ0/l0;->y(Landroid/graphics/Shader;)V

    :cond_7
    invoke-interface {p3}, LJ0/l0;->a()F

    move-result p0

    cmpg-float p0, p0, p4

    if-nez p0, :cond_8

    return-void

    :cond_8
    invoke-interface {p3, p4}, LJ0/l0;->e(F)V

    return-void
.end method

.method public abstract createShader-uvyYCjk(J)Landroid/graphics/Shader;
.end method

.method public final getTransform-3i98HWw()[F
    .locals 0

    iget-object p0, p0, LJ0/B0;->transform:[F

    return-object p0
.end method

.method public final setTransform-Q8lPUPs([F)V
    .locals 0

    iput-object p1, p0, LJ0/B0;->transform:[F

    iget-object p0, p0, LJ0/B0;->internalTransformShader:LJ0/P0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LJ0/P0;->d([F)V

    :cond_0
    return-void
.end method
