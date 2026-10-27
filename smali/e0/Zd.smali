.class public final Le0/Zd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/Zd$a;
    }
.end annotation


# static fields
.field public static final e:Le0/Zd$a;

.field private static final f:Ly0/v;


# instance fields
.field private a:F

.field private final b:Li0/V0;

.field private c:Lkotlin/jvm/functions/Function0;

.field private d:Li0/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/Zd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/Zd$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Le0/Zd;->e:Le0/Zd$a;

    new-instance v0, Le0/Xd;

    invoke-direct {v0}, Le0/Xd;-><init>()V

    new-instance v1, Le0/Yd;

    invoke-direct {v1}, Le0/Yd;-><init>()V

    invoke-static {v0, v1}, Ly0/b;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ly0/v;

    move-result-object v0

    sput-object v0, Le0/Zd;->f:Ly0/v;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/Zd;->a:F

    invoke-static {p3}, Li0/v1;->a(F)Li0/V0;

    move-result-object p1

    iput-object p1, p0, Le0/Zd;->b:Li0/V0;

    new-instance p1, Le0/Wd;

    invoke-direct {p1}, Le0/Wd;-><init>()V

    iput-object p1, p0, Le0/Zd;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Li0/v1;->a(F)Li0/V0;

    move-result-object p1

    iput-object p1, p0, Le0/Zd;->d:Li0/V0;

    return-void
.end method

.method public static synthetic a(Ly0/z;Le0/Zd;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Le0/Zd;->d(Ly0/z;Le0/Zd;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, Le0/Zd;->l()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Ljava/util/List;)Le0/Zd;
    .locals 0

    invoke-static {p0}, Le0/Zd;->e(Ljava/util/List;)Le0/Zd;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ly0/z;Le0/Zd;)Ljava/util/List;
    .locals 1

    iget p0, p1, Le0/Zd;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1}, Le0/Zd;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Le0/Zd;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;)Le0/Zd;
    .locals 4

    new-instance v0, Le0/Zd;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Le0/Zd;-><init>(FFF)V

    return-object v0
.end method

.method public static final synthetic f()Ly0/v;
    .locals 1

    sget-object v0, Le0/Zd;->f:Ly0/v;

    return-object v0
.end method

.method private static final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final g()F
    .locals 2

    iget v0, p0, Le0/Zd;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Le0/Zd;->i()F

    move-result v0

    iget p0, p0, Le0/Zd;->a:F

    div-float/2addr v0, p0

    return v0
.end method

.method public final h()F
    .locals 0

    iget-object p0, p0, Le0/Zd;->b:Li0/V0;

    invoke-interface {p0}, Li0/Y;->a()F

    move-result p0

    return p0
.end method

.method public final i()F
    .locals 0

    iget-object p0, p0, Le0/Zd;->d:Li0/V0;

    invoke-interface {p0}, Li0/V0;->a()F

    move-result p0

    return p0
.end method

.method public final j()F
    .locals 0

    iget p0, p0, Le0/Zd;->a:F

    return p0
.end method

.method public final k()F
    .locals 4

    iget-object v0, p0, Le0/Zd;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le0/Zd;->h()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget v0, p0, Le0/Zd;->a:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-virtual {p0}, Le0/Zd;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v0, v3

    iget v3, p0, Le0/Zd;->a:F

    invoke-static {v0, v3, v1}, Ls9/m;->n(FFF)F

    move-result v0

    iget p0, p0, Le0/Zd;->a:F

    div-float/2addr v0, p0

    sub-float/2addr v2, v0

    return v2
.end method

.method public final m(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Le0/Zd;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final n(F)V
    .locals 0

    iget-object p0, p0, Le0/Zd;->b:Li0/V0;

    invoke-interface {p0, p1}, Li0/V0;->k(F)V

    return-void
.end method

.method public final o(F)V
    .locals 2

    iget-object v0, p0, Le0/Zd;->d:Li0/V0;

    iget p0, p0, Le0/Zd;->a:F

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Ls9/m;->n(FFF)F

    move-result p0

    invoke-interface {v0, p0}, Li0/V0;->k(F)V

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Le0/Zd;->a:F

    return-void
.end method
