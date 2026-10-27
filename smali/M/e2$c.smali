.class public final LM/e2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/T0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/e2;->f(LC0/p;LM/k2;LB/m;ZLx/Q0;)LC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lz/T0;

.field private final b:Li0/B2;

.field private final c:Li0/B2;


# direct methods
.method constructor <init>(Lz/T0;LM/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/e2$c;->a:Lz/T0;

    new-instance p1, LM/f2;

    invoke-direct {p1, p2}, LM/f2;-><init>(LM/k2;)V

    invoke-static {p1}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object p1

    iput-object p1, p0, LM/e2$c;->b:Li0/B2;

    new-instance p1, LM/g2;

    invoke-direct {p1, p2}, LM/g2;-><init>(LM/k2;)V

    invoke-static {p1}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object p1

    iput-object p1, p0, LM/e2$c;->c:Li0/B2;

    return-void
.end method

.method public static synthetic g(LM/k2;)Z
    .locals 0

    invoke-static {p0}, LM/e2$c;->i(LM/k2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(LM/k2;)Z
    .locals 0

    invoke-static {p0}, LM/e2$c;->j(LM/k2;)Z

    move-result p0

    return p0
.end method

.method private static final i(LM/k2;)Z
    .locals 1

    invoke-virtual {p0}, LM/k2;->h()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final j(LM/k2;)Z
    .locals 1

    invoke-virtual {p0}, LM/k2;->h()F

    move-result v0

    invoke-virtual {p0}, LM/k2;->g()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, LM/e2$c;->a:Lz/T0;

    invoke-interface {p0}, Lz/T0;->a()Z

    move-result p0

    return p0
.end method

.method public b(Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM/e2$c;->a:Lz/T0;

    invoke-interface {p0, p1, p2, p3}, Lz/T0;->b(Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, LM/e2$c;->c:Li0/B2;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, LM/e2$c;->b:Li0/B2;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public f(F)F
    .locals 0

    iget-object p0, p0, LM/e2$c;->a:Lz/T0;

    invoke-interface {p0, p1}, Lz/T0;->f(F)F

    move-result p0

    return p0
.end method
