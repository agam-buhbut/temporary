.class public final Lc5/a;
.super LN0/c;
.source "SourceFile"

# interfaces
.implements Li0/S1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/a$a;
    }
.end annotation


# instance fields
.field private final s:Landroid/graphics/drawable/Drawable;

.field private final t:Li0/Y0;

.field private final u:Li0/Y0;

.field private final v:LZ8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LN0/c;-><init>()V

    iput-object p1, p0, Lc5/a;->s:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v1

    iput-object v1, p0, Lc5/a;->t:Li0/Y0;

    invoke-static {p1}, Lc5/b;->a(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v4

    invoke-static {v4, v5}, LI0/k;->c(J)LI0/k;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v1

    iput-object v1, p0, Lc5/a;->u:Li0/Y0;

    new-instance v1, Lc5/a$b;

    invoke-direct {v1, p0}, Lc5/a$b;-><init>(Lc5/a;)V

    invoke-static {v1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v1

    iput-object v1, p0, Lc5/a;->v:LZ8/o;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static final synthetic n(Lc5/a;)I
    .locals 0

    invoke-direct {p0}, Lc5/a;->r()I

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lc5/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/a;->u(I)V

    return-void
.end method

.method public static final synthetic p(Lc5/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc5/a;->v(J)V

    return-void
.end method

.method private final q()Landroid/graphics/drawable/Drawable$Callback;
    .locals 0

    iget-object p0, p0, Lc5/a;->v:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable$Callback;

    return-object p0
.end method

.method private final r()I
    .locals 0

    iget-object p0, p0, Lc5/a;->t:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final t()J
    .locals 2

    iget-object p0, p0, Lc5/a;->u:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0/k;

    invoke-virtual {p0}, LI0/k;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method private final u(I)V
    .locals 0

    iget-object p0, p0, Lc5/a;->t:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final v(J)V
    .locals 0

    iget-object p0, p0, Lc5/a;->u:Li0/Y0;

    invoke-static {p1, p2}, LI0/k;->c(J)LI0/k;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 2

    iget-object p0, p0, Lc5/a;->s:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr p1, v1

    invoke-static {p1}, Lo9/a;->e(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ls9/m;->o(III)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p0, 0x1

    return p0
.end method

.method protected b(LJ0/K;)Z
    .locals 0

    iget-object p0, p0, Lc5/a;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-static {p1}, LJ0/d;->b(LJ0/K;)Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected c(Lz1/t;)Z
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc5/a;->s:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lc5/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lc5/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lc5/a;->q()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lc5/a;->s:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p0, p0, Lc5/a;->s:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lc5/a;->g()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lc5/a;->s:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    iget-object v0, p0, Lc5/a;->s:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p0, p0, Lc5/a;->s:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public k()J
    .locals 2

    invoke-direct {p0}, Lc5/a;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method protected m(LL0/f;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LL0/f;->A1()LL0/d;

    move-result-object v0

    invoke-interface {v0}, LL0/d;->e()LJ0/D;

    move-result-object v0

    invoke-direct {p0}, Lc5/a;->r()I

    iget-object v1, p0, Lc5/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, LI0/k;->i(J)F

    move-result v2

    invoke-static {v2}, Lo9/a;->e(F)I

    move-result v2

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, LI0/k;->g(J)F

    move-result p1

    invoke-static {p1}, Lo9/a;->e(F)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :try_start_0
    invoke-interface {v0}, LJ0/D;->save()V

    iget-object p0, p0, Lc5/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LJ0/c;->d(LJ0/D;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LJ0/D;->restore()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, LJ0/D;->restore()V

    throw p0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lc5/a;->s:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
