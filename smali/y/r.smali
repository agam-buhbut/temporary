.class public final Ly/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function8;

.field private final b:Lz0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/r;->a:Lkotlin/jvm/functions/Function8;

    invoke-static {}, Li0/t2;->f()Lz0/F;

    move-result-object p1

    iput-object p1, p0, Ly/r;->b:Lz0/F;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ly/r;LC0/p;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Ly/j;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Ly/r;->h(Lkotlin/jvm/functions/Function2;Ly/r;LC0/p;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Ly/j;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly/r;Ly/j;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly/r;->d(Ly/r;Ly/j;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ly/r;Ly/j;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Ly/r;->c(Ly/j;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Ly/r;Lkotlin/jvm/functions/Function2;LC0/p;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, LC0/p;->a:LC0/p$a;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ly/r;->f(Lkotlin/jvm/functions/Function2;LC0/p;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function2;Ly/r;LC0/p;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Ly/j;Li0/r;I)Lkotlin/Unit;
    .locals 9

    move-object/from16 v7, p7

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1

    invoke-interface {v7, p6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p8

    :goto_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v7, v1, v2}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.contextmenu.ContextMenuScope.item.<anonymous> (ContextMenuUi.kt:297)"

    const v4, -0x6aa64e33

    invoke-static {v4, v0, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Label must not be blank"

    invoke-static {p0}, LC/e;->c(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p1, Ly/r;->a:Lkotlin/jvm/functions/Function8;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    shl-int/lit8 p1, v0, 0x9

    and-int/lit16 p1, p1, 0x1c00

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v1, p2

    move-object v5, p4

    move-object v6, p5

    move-object v4, p6

    invoke-interface/range {v0 .. v8}, Lkotlin/jvm/functions/Function8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    goto :goto_3

    :cond_5
    invoke-interface/range {p7 .. p7}, Li0/r;->M()V

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Ly/j;Li0/r;I)V
    .locals 6

    const v0, -0x2f9828e7

    invoke-interface {p2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuScope.Content (ContextMenuUi.kt:255)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Ly/r;->b:Lz0/F;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_4
    if-ge v4, v2, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v5, v1, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, p1, p2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Li0/t;->n()V

    goto :goto_5

    :cond_7
    invoke-interface {p2}, Li0/r;->M()V

    :cond_8
    :goto_5
    invoke-interface {p2}, Li0/r;->k()Li0/Z1;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Ly/q;

    invoke-direct {v0, p0, p1, p3}, Ly/q;-><init>(Ly/r;Ly/j;I)V

    invoke-interface {p2, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Ly/r;->b:Lz0/F;

    invoke-virtual {p0}, Lz0/F;->clear()V

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function2;LC0/p;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-object v0, p0, Ly/r;->b:Lz0/F;

    new-instance v1, Ly/p;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ly/p;-><init>(Lkotlin/jvm/functions/Function2;Ly/r;LC0/p;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    const p0, -0x6aa64e33

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Ly/r;->b:Lz0/F;

    sget-object v0, Ly/c;->a:Ly/c;

    invoke-virtual {v0}, Ly/c;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
