.class final Le0/Ya$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/Ya;->U(LC0/p;ZILs9/e;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZ)LC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ls9/e;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Z

.field final synthetic r:F

.field final synthetic s:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(ZLs9/e;IZLkotlin/jvm/functions/Function1;ZFLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-boolean p1, p0, Le0/Ya$e;->a:Z

    iput-object p2, p0, Le0/Ya$e;->b:Ls9/e;

    iput p3, p0, Le0/Ya$e;->c:I

    iput-boolean p4, p0, Le0/Ya$e;->d:Z

    iput-object p5, p0, Le0/Ya$e;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Le0/Ya$e;->f:Z

    iput p7, p0, Le0/Ya$e;->r:F

    iput-object p8, p0, Le0/Ya$e;->s:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 11

    iget-boolean v0, p0, Le0/Ya$e;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-static {p1}, LT0/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, LT0/c;->a:LT0/c$a;

    invoke-virtual {v1}, LT0/c$a;->a()I

    move-result v2

    invoke-static {v0, v2}, LT0/c;->e(II)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, p0, Le0/Ya$e;->b:Ls9/e;

    invoke-interface {v0}, Ls9/f;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Le0/Ya$e;->b:Ls9/e;

    invoke-interface {v1}, Ls9/f;->e()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Le0/Ya$e;->c:I

    const/4 v2, 0x1

    if-lez v1, :cond_1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    :goto_0
    int-to-float v3, v1

    div-float/2addr v0, v3

    iget-boolean v3, p0, Le0/Ya$e;->d:Z

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v4

    sget-object v6, LT0/a;->a:LT0/a$a;

    invoke-virtual {v6}, LT0/a$a;->s()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, LT0/a;->P(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Le0/Ya$e;->e:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Le0/Ya$e;->b:Ls9/e;

    invoke-interface {p0}, Ls9/f;->e()Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-virtual {v6}, LT0/a$a;->r()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, LT0/a;->P(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Le0/Ya$e;->e:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Le0/Ya$e;->b:Ls9/e;

    invoke-interface {p0}, Ls9/f;->h()Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-boolean v4, p0, Le0/Ya$e;->f:Z

    const/16 v5, 0xa

    if-eqz v4, :cond_9

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v7

    invoke-virtual {v6}, LT0/a$a;->m()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, LT0/a;->P(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Le0/Ya$e;->e:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Le0/Ya$e;->r:F

    int-to-float v2, v3

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Le0/Ya$e;->b:Ls9/e;

    invoke-static {v0, p0}, Ls9/m;->t(Ljava/lang/Comparable;Ls9/e;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-virtual {v6}, LT0/a$a;->j()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, LT0/a;->P(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Le0/Ya$e;->e:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Le0/Ya$e;->r:F

    int-to-float v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Le0/Ya$e;->b:Ls9/e;

    invoke-static {v0, p0}, Ls9/m;->t(Ljava/lang/Comparable;Ls9/e;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    invoke-virtual {v6}, LT0/a$a;->G()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, LT0/a;->P(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    div-int/2addr v1, v5

    invoke-static {v1, v2, v5}, Ls9/m;->o(III)I

    move-result p1

    iget-object v1, p0, Le0/Ya$e;->e:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Le0/Ya$e;->r:F

    mul-int/2addr p1, v3

    int-to-float p1, p1

    mul-float/2addr p1, v0

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Le0/Ya$e;->b:Ls9/e;

    invoke-static {p1, p0}, Ls9/m;->t(Ljava/lang/Comparable;Ls9/e;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    invoke-virtual {v6}, LT0/a$a;->F()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, LT0/a;->P(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    div-int/2addr v1, v5

    invoke-static {v1, v2, v5}, Ls9/m;->o(III)I

    move-result p1

    iget-object v1, p0, Le0/Ya$e;->e:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Le0/Ya$e;->r:F

    mul-int/2addr p1, v3

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Le0/Ya$e;->b:Ls9/e;

    invoke-static {p1, p0}, Ls9/m;->t(Ljava/lang/Comparable;Ls9/e;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v7

    invoke-virtual {v6}, LT0/a$a;->l()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, LT0/a;->P(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Le0/Ya$e;->e:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Le0/Ya$e;->r:F

    int-to-float v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Le0/Ya$e;->b:Ls9/e;

    invoke-static {v0, p0}, Ls9/m;->t(Ljava/lang/Comparable;Ls9/e;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    invoke-virtual {v6}, LT0/a$a;->k()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, LT0/a;->P(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Le0/Ya$e;->e:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Le0/Ya$e;->r:F

    int-to-float v2, v3

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Le0/Ya$e;->b:Ls9/e;

    invoke-static {v0, p0}, Ls9/m;->t(Ljava/lang/Comparable;Ls9/e;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    invoke-virtual {v6}, LT0/a$a;->G()J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, LT0/a;->P(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    div-int/2addr v1, v5

    invoke-static {v1, v2, v5}, Ls9/m;->o(III)I

    move-result p1

    iget-object v1, p0, Le0/Ya$e;->e:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Le0/Ya$e;->r:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Le0/Ya$e;->b:Ls9/e;

    invoke-static {p1, p0}, Ls9/m;->t(Ljava/lang/Comparable;Ls9/e;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    invoke-virtual {v6}, LT0/a$a;->F()J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, LT0/a;->P(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    div-int/2addr v1, v5

    invoke-static {v1, v2, v5}, Ls9/m;->o(III)I

    move-result p1

    iget-object v1, p0, Le0/Ya$e;->e:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Le0/Ya$e;->r:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Le0/Ya$e;->b:Ls9/e;

    invoke-static {p1, p0}, Ls9/m;->t(Ljava/lang/Comparable;Ls9/e;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_e
    invoke-virtual {v1}, LT0/c$a;->b()I

    move-result v1

    invoke-static {v0, v1}, LT0/c;->e(II)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Le0/Ya$e;->f:Z

    if-eqz v0, :cond_12

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object p1, LT0/a;->a:LT0/a$a;

    invoke-virtual {p1}, LT0/a$a;->m()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT0/a;->P(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p1}, LT0/a$a;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT0/a;->P(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p1}, LT0/a$a;->s()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT0/a;->P(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p1}, LT0/a$a;->r()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT0/a;->P(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p1}, LT0/a$a;->G()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT0/a;->P(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p1}, LT0/a$a;->F()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT0/a;->P(JJ)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_2

    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_10
    :goto_2
    iget-object p0, p0, Le0/Ya$e;->s:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_12
    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object p1, LT0/a;->a:LT0/a$a;

    invoke-virtual {p1}, LT0/a$a;->l()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT0/a;->P(JJ)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p1}, LT0/a$a;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT0/a;->P(JJ)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p1}, LT0/a$a;->s()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT0/a;->P(JJ)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p1}, LT0/a$a;->r()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT0/a;->P(JJ)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p1}, LT0/a$a;->G()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT0/a;->P(JJ)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p1}, LT0/a$a;->F()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT0/a;->P(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_3

    :cond_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_14
    :goto_3
    iget-object p0, p0, Le0/Ya$e;->s:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_15

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT0/b;

    invoke-virtual {p1}, LT0/b;->f()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/Ya$e;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
