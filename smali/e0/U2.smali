.class public final Le0/U2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/U2$a;
    }
.end annotation


# static fields
.field public static final h:Le0/U2$a;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private b:Lv/H;

.field private final c:Lz/r;

.field private final d:Li0/B2;

.field private final e:Li0/Y0;

.field private f:Lv/H;

.field private g:Lv/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/U2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/U2$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Le0/U2;->h:Le0/U2$a;

    return-void
.end method

.method public constructor <init>(Le0/W2;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le0/U2;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Le0/p7;->T()Lv/W0;

    move-result-object v3

    iput-object v3, p0, Le0/U2;->b:Lv/H;

    sget-object v0, Lz/d;->a:Lz/d;

    invoke-virtual {v0}, Lz/d;->d()Lv/A;

    move-result-object v4

    new-instance v1, Le0/Q2;

    invoke-direct {v1}, Le0/Q2;-><init>()V

    new-instance v2, Le0/R2;

    invoke-direct {v2, p0}, Le0/R2;-><init>(Le0/U2;)V

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lz/j;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lv/k;Lv/A;Lkotlin/jvm/functions/Function1;)Lz/r;

    move-result-object p1

    iput-object p1, p0, Le0/U2;->c:Lz/r;

    new-instance p1, Le0/U2$c;

    invoke-direct {p1, p0}, Le0/U2$c;-><init>(Le0/U2;)V

    iput-object p1, p0, Le0/U2;->d:Li0/B2;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p2, p2, p1, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Le0/U2;->e:Li0/Y0;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lv/l;->h(IILjava/lang/Object;)Lv/m0;

    move-result-object v1

    iput-object v1, p0, Le0/U2;->f:Lv/H;

    invoke-static {p1, v0, p2}, Lv/l;->h(IILjava/lang/Object;)Lv/m0;

    move-result-object p1

    iput-object p1, p0, Le0/U2;->g:Lv/H;

    return-void
.end method

.method public static synthetic a(Le0/U2;)F
    .locals 0

    invoke-static {p0}, Le0/U2;->d(Le0/U2;)F

    move-result p0

    return p0
.end method

.method public static synthetic b(F)F
    .locals 0

    invoke-static {p0}, Le0/U2;->c(F)F

    move-result p0

    return p0
.end method

.method private static final c(F)F
    .locals 1

    invoke-static {}, Le0/p7;->U()F

    move-result v0

    mul-float/2addr p0, v0

    return p0
.end method

.method private static final d(Le0/U2;)F
    .locals 1

    invoke-direct {p0}, Le0/U2;->o()Lz1/d;

    move-result-object p0

    invoke-static {}, Le0/p7;->V()F

    move-result v0

    invoke-interface {p0, v0}, Lz1/d;->w1(F)F

    move-result p0

    return p0
.end method

.method private final e(Le0/W2;Lv/k;FLe9/e;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le0/U2;->c:Lz/r;

    new-instance v3, Le0/U2$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p3, p2, v1}, Le0/U2$b;-><init>(Le0/U2;FLv/k;Le9/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lz/r;->l(Lz/r;Ljava/lang/Object;Lx/J0;Lkotlin/jvm/functions/Function4;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic f(Le0/U2;Le0/W2;Lv/k;FLe9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    iget-object p3, p0, Le0/U2;->c:Lz/r;

    invoke-virtual {p3}, Lz/r;->w()F

    move-result p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Le0/U2;->e(Le0/W2;Lv/k;FLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final o()Lz1/d;
    .locals 2

    invoke-virtual {p0}, Le0/U2;->l()Lz1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The density on DrawerState ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") was not set. Did you use DrawerState with the ModalNavigationDrawer or DismissibleNavigationDrawer composables?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final g(Le9/e;)Ljava/lang/Object;
    .locals 7

    sget-object v1, Le0/W2;->a:Le0/W2;

    iget-object v2, p0, Le0/U2;->g:Lv/H;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Le0/U2;->f(Le0/U2;Le0/W2;Lv/k;FLe9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h()Lz/r;
    .locals 0

    iget-object p0, p0, Le0/U2;->c:Lz/r;

    return-object p0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Le0/U2;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final j()F
    .locals 0

    iget-object p0, p0, Le0/U2;->c:Lz/r;

    invoke-virtual {p0}, Lz/r;->x()F

    move-result p0

    return p0
.end method

.method public final k()Le0/W2;
    .locals 0

    iget-object p0, p0, Le0/U2;->c:Lz/r;

    invoke-virtual {p0}, Lz/r;->z()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/W2;

    return-object p0
.end method

.method public final l()Lz1/d;
    .locals 0

    iget-object p0, p0, Le0/U2;->e:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/d;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Le0/U2;->k()Le0/W2;

    move-result-object p0

    sget-object v0, Le0/W2;->b:Le0/W2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Le9/e;)Ljava/lang/Object;
    .locals 7

    sget-object v1, Le0/W2;->b:Le0/W2;

    iget-object v2, p0, Le0/U2;->f:Lv/H;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Le0/U2;->f(Le0/U2;Le0/W2;Lv/k;FLe9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final p()F
    .locals 0

    iget-object p0, p0, Le0/U2;->c:Lz/r;

    invoke-virtual {p0}, Lz/r;->H()F

    move-result p0

    return p0
.end method

.method public final q(Lv/H;)V
    .locals 0

    iput-object p1, p0, Le0/U2;->b:Lv/H;

    return-void
.end method

.method public final r(Lv/H;)V
    .locals 0

    iput-object p1, p0, Le0/U2;->g:Lv/H;

    return-void
.end method

.method public final s(Lz1/d;)V
    .locals 0

    iget-object p0, p0, Le0/U2;->e:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lv/H;)V
    .locals 0

    iput-object p1, p0, Le0/U2;->f:Lv/H;

    return-void
.end method
