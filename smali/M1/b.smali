.class public LM1/b;
.super Landroidx/constraintlayout/motion/widget/m;
.source "SourceFile"


# instance fields
.field private a:LF1/n;

.field private b:LF1/k;

.field private c:LF1/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/m;-><init>()V

    new-instance v0, LF1/n;

    invoke-direct {v0}, LF1/n;-><init>()V

    iput-object v0, p0, LM1/b;->a:LF1/n;

    iput-object v0, p0, LM1/b;->c:LF1/m;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget-object p0, p0, LM1/b;->c:LF1/m;

    invoke-interface {p0}, LF1/m;->a()F

    move-result p0

    return p0
.end method

.method public b(FFFFFF)V
    .locals 1

    move-object v0, p0

    iget-object p0, v0, LM1/b;->a:LF1/n;

    iput-object p0, v0, LM1/b;->c:LF1/m;

    invoke-virtual/range {p0 .. p6}, LF1/n;->d(FFFFFF)V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, LM1/b;->c:LF1/m;

    invoke-interface {p0}, LF1/m;->b()Z

    move-result p0

    return p0
.end method

.method public d(FFFFFFFI)V
    .locals 1

    iget-object v0, p0, LM1/b;->b:LF1/k;

    if-nez v0, :cond_0

    new-instance v0, LF1/k;

    invoke-direct {v0}, LF1/k;-><init>()V

    iput-object v0, p0, LM1/b;->b:LF1/k;

    :cond_0
    move-object v0, p0

    iget-object p0, v0, LM1/b;->b:LF1/k;

    iput-object p0, v0, LM1/b;->c:LF1/m;

    invoke-virtual/range {p0 .. p8}, LF1/k;->d(FFFFFFFI)V

    return-void
.end method

.method public getInterpolation(F)F
    .locals 0

    iget-object p0, p0, LM1/b;->c:LF1/m;

    invoke-interface {p0, p1}, LF1/m;->getInterpolation(F)F

    move-result p0

    return p0
.end method
