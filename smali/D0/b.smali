.class public final LD0/b;
.super LD0/m;
.source "SourceFile"

# interfaces
.implements Li1/s;
.implements LH0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/b$a;
    }
.end annotation


# instance fields
.field private a:LD0/v;

.field private final b:Li1/z;

.field private final c:Landroid/view/View;

.field private final d:Lj1/c;

.field private final e:Ljava/lang/String;

.field private f:Landroid/graphics/Rect;

.field private r:Landroid/view/autofill/AutofillId;

.field private s:Landroidx/collection/L;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LD0/v;Li1/z;Landroid/view/View;Lj1/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LD0/m;-><init>()V

    iput-object p1, p0, LD0/b;->a:LD0/v;

    iput-object p2, p0, LD0/b;->b:Li1/z;

    iput-object p3, p0, LD0/b;->c:Landroid/view/View;

    iput-object p4, p0, LD0/b;->d:Lj1/c;

    iput-object p5, p0, LD0/b;->e:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LD0/b;->f:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-static {p3}, Le1/c;->a(Landroid/view/View;)Le1/a;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Le1/a;->a()Landroid/view/autofill/AutofillId;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_1

    iput-object p2, p0, LD0/b;->r:Landroid/view/autofill/AutofillId;

    new-instance p2, Landroidx/collection/L;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p1, p3}, Landroidx/collection/L;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object p2, p0, LD0/b;->s:Landroidx/collection/L;

    return-void

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public static final synthetic b(LD0/b;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LD0/b;->f:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic c(LD0/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LD0/b;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Li1/q;Li1/o;)V
    .locals 8

    invoke-interface {p1}, Li1/q;->d()Li1/o;

    move-result-object v0

    invoke-interface {p1}, LZ0/E;->w()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v2, Li1/B;->a:Li1/B;

    invoke-virtual {v2}, Li1/B;->p()Li1/F;

    move-result-object v2

    invoke-static {p2, v2}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v3, Li1/B;->a:Li1/B;

    invoke-virtual {v3}, Li1/B;->p()Li1/F;

    move-result-object v3

    invoke-static {v0, v3}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    if-nez v2, :cond_2

    iget-object v2, p0, LD0/b;->a:LD0/v;

    iget-object v3, p0, LD0/b;->c:Landroid/view/View;

    invoke-interface {v2, v3, p1, v5}, LD0/v;->d(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    iget-object v2, p0, LD0/b;->a:LD0/v;

    iget-object v3, p0, LD0/b;->c:Landroid/view/View;

    invoke-interface {v2, v3, p1, v4}, LD0/v;->d(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    sget-object v2, Li1/B;->a:Li1/B;

    invoke-virtual {v2}, Li1/B;->c()Li1/F;

    move-result-object v2

    invoke-static {v0, v2}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/p;

    sget-object v6, LD0/p;->a:LD0/p$a;

    invoke-virtual {v6}, LD0/p$a;->a()LD0/p;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LD0/b;->a:LD0/v;

    iget-object v6, p0, LD0/b;->c:Landroid/view/View;

    sget-object v7, LD0/i;->a:LD0/i;

    invoke-virtual {v7, v3}, LD0/i;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    invoke-interface {v2, v6, p1, v3}, LD0/v;->a(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    sget-object v2, Li1/B;->a:Li1/B;

    invoke-virtual {v2}, Li1/B;->O()Li1/F;

    move-result-object v2

    invoke-static {p2, v2}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/a;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_6

    sget-object v3, Li1/B;->a:Li1/B;

    invoke-virtual {v3}, Li1/B;->O()Li1/F;

    move-result-object v3

    invoke-static {v0, v3}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/a;

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    if-eq v2, v3, :cond_b

    if-nez v2, :cond_7

    iget-object v2, p0, LD0/b;->a:LD0/v;

    iget-object v3, p0, LD0/b;->c:Landroid/view/View;

    invoke-interface {v2, v3, p1, v5}, LD0/v;->d(Landroid/view/View;IZ)V

    goto :goto_6

    :cond_7
    if-nez v3, :cond_8

    iget-object v2, p0, LD0/b;->a:LD0/v;

    iget-object v3, p0, LD0/b;->c:Landroid/view/View;

    invoke-interface {v2, v3, p1, v4}, LD0/v;->d(Landroid/view/View;IZ)V

    goto :goto_6

    :cond_8
    sget-object v2, Li1/B;->a:Li1/B;

    invoke-virtual {v2}, Li1/B;->c()Li1/F;

    move-result-object v2

    invoke-static {v0, v2}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/p;

    sget-object v6, LD0/p;->a:LD0/p$a;

    invoke-virtual {v6}, LD0/p$a;->b()LD0/p;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LD0/b$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v5, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    move-object v2, v1

    goto :goto_5

    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    if-eqz v2, :cond_b

    iget-object v3, p0, LD0/b;->a:LD0/v;

    iget-object v6, p0, LD0/b;->c:Landroid/view/View;

    sget-object v7, LD0/i;->a:LD0/i;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7, v2}, LD0/i;->c(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v2

    invoke-interface {v3, v6, p1, v2}, LD0/v;->a(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_b
    :goto_6
    if-eqz p2, :cond_c

    sget-object v2, Li1/B;->a:Li1/B;

    invoke-virtual {v2}, Li1/B;->i()Li1/F;

    move-result-object v2

    invoke-static {p2, v2}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/t;

    goto :goto_7

    :cond_c
    move-object v2, v1

    :goto_7
    if-eqz v0, :cond_d

    sget-object v1, Li1/B;->a:Li1/B;

    invoke-virtual {v1}, Li1/B;->i()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/t;

    :cond_d
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    if-nez v2, :cond_e

    iget-object v1, p0, LD0/b;->a:LD0/v;

    iget-object v2, p0, LD0/b;->c:Landroid/view/View;

    invoke-interface {v1, v2, p1, v5}, LD0/v;->d(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_e
    if-nez v1, :cond_f

    iget-object v1, p0, LD0/b;->a:LD0/v;

    iget-object v2, p0, LD0/b;->c:Landroid/view/View;

    invoke-interface {v1, v2, p1, v4}, LD0/v;->d(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_f
    iget-object v2, p0, LD0/b;->a:LD0/v;

    iget-object v3, p0, LD0/b;->c:Landroid/view/View;

    check-cast v1, LD0/g;

    invoke-virtual {v1}, LD0/g;->c()Landroid/view/autofill/AutofillValue;

    move-result-object v1

    invoke-interface {v2, v3, p1, v1}, LD0/v;->a(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_10
    :goto_8
    if-eqz p2, :cond_11

    invoke-static {p2}, LD0/c;->b(Li1/o;)Z

    move-result p2

    if-ne p2, v5, :cond_11

    move p2, v5

    goto :goto_9

    :cond_11
    move p2, v4

    :goto_9
    if-eqz v0, :cond_12

    invoke-static {v0}, LD0/c;->b(Li1/o;)Z

    move-result v0

    if-ne v0, v5, :cond_12

    move v4, v5

    :cond_12
    if-eq p2, v4, :cond_14

    if-eqz v4, :cond_13

    iget-object p0, p0, LD0/b;->s:Landroidx/collection/L;

    invoke-virtual {p0, p1}, Landroidx/collection/L;->h(I)Z

    return-void

    :cond_13
    iget-object p0, p0, LD0/b;->s:Landroidx/collection/L;

    invoke-virtual {p0, p1}, Landroidx/collection/L;->v(I)Z

    :cond_14
    return-void
.end method

.method public final d()LD0/v;
    .locals 0

    iget-object p0, p0, LD0/b;->a:LD0/v;

    return-object p0
.end method

.method public final e(Li1/q;)V
    .locals 2

    iget-object v0, p0, LD0/b;->s:Landroidx/collection/L;

    invoke-interface {p1}, LZ0/E;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/L;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LD0/b;->a:LD0/v;

    iget-object p0, p0, LD0/b;->c:Landroid/view/View;

    invoke-interface {p1}, LZ0/E;->w()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, LD0/v;->d(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LD0/b;->s:Landroidx/collection/L;

    invoke-virtual {v0}, Landroidx/collection/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LD0/b;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LD0/b;->a:LD0/v;

    invoke-interface {v0}, LD0/v;->commit()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LD0/b;->t:Z

    :cond_0
    iget-object v0, p0, LD0/b;->s:Landroidx/collection/L;

    invoke-virtual {v0}, Landroidx/collection/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LD0/b;->t:Z

    :cond_1
    return-void
.end method

.method public final g(Li1/q;)V
    .locals 2

    iget-object v0, p0, LD0/b;->s:Landroidx/collection/L;

    invoke-interface {p1}, LZ0/E;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/L;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LD0/b;->a:LD0/v;

    iget-object p0, p0, LD0/b;->c:Landroid/view/View;

    invoke-interface {p1}, LZ0/E;->w()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, LD0/v;->d(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final h(Li1/q;)V
    .locals 3

    invoke-interface {p1}, Li1/q;->d()Li1/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LD0/c;->b(Li1/o;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LD0/b;->s:Landroidx/collection/L;

    invoke-interface {p1}, LZ0/E;->w()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/collection/L;->h(I)Z

    iget-object v0, p0, LD0/b;->a:LD0/v;

    iget-object p0, p0, LD0/b;->c:Landroid/view/View;

    invoke-interface {p1}, LZ0/E;->w()I

    move-result p1

    invoke-interface {v0, p0, p1, v1}, LD0/v;->d(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final i(Li1/q;I)V
    .locals 3

    iget-object v0, p0, LD0/b;->s:Landroidx/collection/L;

    invoke-virtual {v0, p2}, Landroidx/collection/L;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LD0/b;->a:LD0/v;

    iget-object v1, p0, LD0/b;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, LD0/v;->d(Landroid/view/View;IZ)V

    :cond_0
    invoke-interface {p1}, Li1/q;->d()Li1/o;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, LD0/c;->b(Li1/o;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, LD0/b;->s:Landroidx/collection/L;

    invoke-interface {p1}, LZ0/E;->w()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/collection/L;->h(I)Z

    iget-object p2, p0, LD0/b;->a:LD0/v;

    iget-object p0, p0, LD0/b;->c:Landroid/view/View;

    invoke-interface {p1}, LZ0/E;->w()I

    move-result p1

    invoke-interface {p2, p0, p1, v0}, LD0/v;->d(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/util/SparseArray;)V
    .locals 10

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    iget-object v4, p0, LD0/b;->b:Li1/z;

    invoke-virtual {v4, v2}, Li1/z;->a(I)Li1/q;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Li1/q;->d()Li1/o;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v4, Li1/n;->a:Li1/n;

    invoke-virtual {v4}, Li1/n;->k()Li1/F;

    move-result-object v5

    invoke-static {v2, v5}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/a;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Li1/a;->a()LZ8/i;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_0

    new-instance v6, Ll1/e;

    sget-object v7, LD0/i;->a:LD0/i;

    invoke-virtual {v7, v3}, LD0/i;->C(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v8, v9}, Ll1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v4}, Li1/n;->m()Li1/F;

    move-result-object v4

    invoke-static {v2, v4}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Li1/a;->a()LZ8/i;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    new-instance v4, LD0/g;

    invoke-direct {v4, v3}, LD0/g;-><init>(Landroid/view/autofill/AutofillValue;)V

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Landroid/view/ViewStructure;)V
    .locals 11

    sget-object v0, LD0/i;->a:LD0/i;

    iget-object v1, p0, LD0/b;->b:Li1/z;

    invoke-virtual {v1}, Li1/z;->c()Li1/q;

    move-result-object v1

    iget-object v2, p0, LD0/b;->r:Landroid/view/autofill/AutofillId;

    iget-object v3, p0, LD0/b;->e:Ljava/lang/String;

    iget-object v4, p0, LD0/b;->d:Lj1/c;

    invoke-static {p1, v1, v2, v3, v4}, LD0/x;->a(Landroid/view/ViewStructure;Li1/q;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lj1/c;)V

    invoke-static {v1, p1}, Landroidx/collection/d0;->h(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/S;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/collection/c0;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p1, Landroidx/collection/c0;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/collection/S;->B(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewStructure"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStructure;

    iget v3, p1, Landroidx/collection/c0;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroidx/collection/S;->B(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Li1/q;

    invoke-interface {v3}, Li1/q;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/q;

    invoke-interface {v6}, LZ0/E;->y()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v6}, LZ0/E;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, LZ0/E;->x()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Li1/q;->d()Li1/o;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, LD0/c;->c(Li1/o;)Z

    move-result v7

    if-ne v7, v2, :cond_2

    invoke-virtual {v0, v1, v2}, LD0/i;->a(Landroid/view/ViewStructure;I)I

    move-result v7

    invoke-virtual {v0, v1, v7}, LD0/i;->h(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v7

    iget-object v8, p0, LD0/b;->r:Landroid/view/autofill/AutofillId;

    iget-object v9, p0, LD0/b;->e:Ljava/lang/String;

    iget-object v10, p0, LD0/b;->d:Lj1/c;

    invoke-static {v7, v6, v8, v9, v10}, LD0/x;->a(Landroid/view/ViewStructure;Li1/q;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lj1/c;)V

    invoke-virtual {p1, v6}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    invoke-virtual {p1, v7}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v6}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final l(Li1/q;)V
    .locals 3

    iget-object v0, p0, LD0/b;->d:Lj1/c;

    invoke-virtual {v0}, Lj1/c;->e()Lj1/a;

    move-result-object v0

    invoke-interface {p1}, LZ0/E;->w()I

    move-result v1

    new-instance v2, LD0/b$c;

    invoke-direct {v2, p0, p1}, LD0/b$c;-><init>(LD0/b;Li1/q;)V

    invoke-virtual {v0, v1, v2}, Lj1/a;->q(ILkotlin/jvm/functions/Function4;)Z

    return-void
.end method

.method public s(LH0/G;LH0/G;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lb1/k;->s(Lb1/j;)Li1/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li1/q;->d()Li1/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LD0/c;->a(Li1/o;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LD0/b;->a:LD0/v;

    iget-object v2, p0, LD0/b;->c:Landroid/view/View;

    invoke-interface {p1}, LZ0/E;->w()I

    move-result p1

    invoke-interface {v1, v2, p1}, LD0/v;->b(Landroid/view/View;I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lb1/k;->s(Lb1/j;)Li1/q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Li1/q;->d()Li1/o;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, LD0/c;->a(Li1/o;)Z

    move-result p2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LZ0/E;->w()I

    move-result p1

    iget-object p2, p0, LD0/b;->d:Lj1/c;

    invoke-virtual {p2}, Lj1/c;->e()Lj1/a;

    move-result-object p2

    new-instance v0, LD0/b$b;

    invoke-direct {v0, p0, p1}, LD0/b$b;-><init>(LD0/b;I)V

    invoke-virtual {p2, p1, v0}, Lj1/a;->q(ILkotlin/jvm/functions/Function4;)Z

    :cond_1
    return-void
.end method
