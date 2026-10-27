.class public abstract Lp1/j;
.super Lp1/c;
.source "SourceFile"


# instance fields
.field private final d:Lp1/L;

.field private final e:I

.field private f:Z

.field private g:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lp1/L;ILp1/K$d;)V
    .locals 3

    .line 2
    sget-object v0, Lp1/F;->a:Lp1/F$a;

    invoke-virtual {v0}, Lp1/F$a;->b()I

    move-result v0

    .line 3
    sget-object v1, Lp1/k;->a:Lp1/k;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p3, v2}, Lp1/c;-><init>(ILp1/c$a;Lp1/K$d;Lkotlin/jvm/internal/k;)V

    .line 5
    iput-object p1, p0, Lp1/j;->d:Lp1/L;

    .line 6
    iput p2, p0, Lp1/j;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lp1/L;ILp1/K$d;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp1/j;-><init>(Lp1/L;ILp1/K$d;)V

    return-void
.end method


# virtual methods
.method public final b()Lp1/L;
    .locals 0

    iget-object p0, p0, Lp1/j;->d:Lp1/L;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lp1/j;->e:I

    return p0
.end method

.method public abstract f(Landroid/content/Context;)Landroid/graphics/Typeface;
.end method

.method public final g(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    iget-boolean v0, p0, Lp1/j;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/j;->g:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lp1/j;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lp1/j;->g:Landroid/graphics/Typeface;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp1/j;->f:Z

    iget-object p0, p0, Lp1/j;->g:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final h(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lp1/j;->g:Landroid/graphics/Typeface;

    return-void
.end method
