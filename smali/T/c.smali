.class public final LT/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/c$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function5;

.field private final b:Lx/L0;

.field private final c:Li0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/c;->a:Lkotlin/jvm/functions/Function5;

    new-instance p1, Lx/L0;

    invoke-direct {p1}, Lx/L0;-><init>()V

    iput-object p1, p0, LT/c;->b:Lx/L0;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p1, v0, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LT/c;->c:Li0/Y0;

    return-void
.end method

.method public static synthetic b(LT/c;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LT/c;->f(LT/c;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LT/c;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LT/c;->e(LT/c;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LT/c;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, LT/c;->d(Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(LT/c;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, LT/c;->d(Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic g(LT/c;LT/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, LT/c;->j(LT/c$a;)V

    return-void
.end method

.method private final i()LT/c$a;
    .locals 0

    iget-object p0, p0, LT/c;->c:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT/c$a;

    return-object p0
.end method

.method private final j(LT/c$a;)V
    .locals 0

    iget-object p0, p0, LT/c;->c:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LT/j;Le9/e;)Ljava/lang/Object;
    .locals 7

    new-instance v0, LT/c$a;

    invoke-direct {v0, p0, p1}, LT/c$a;-><init>(LT/c;LT/j;)V

    iget-object v1, p0, LT/c;->b:Lx/L0;

    new-instance v3, LT/c$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, v0, p1}, LT/c$b;-><init>(LT/c;LT/c$a;Le9/e;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lx/L0;->e(Lx/L0;Lx/J0;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 7

    const v0, 0x2b25d11e

    invoke-interface {p2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v5

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v5, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v5, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v5, v1, v2}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider.ContextMenu (BasicTextContextMenuProvider.kt:137)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    invoke-direct {p0}, LT/c;->i()LT/c$a;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    invoke-interface {v5}, Li0/r;->k()Li0/Z1;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LT/a;

    invoke-direct {v0, p0, p1, p3}, LT/a;-><init>(LT/c;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p2, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_7
    iget-object v1, p0, LT/c;->a:Lkotlin/jvm/functions/Function5;

    invoke-virtual {v2}, LT/c$a;->b()LT/j;

    move-result-object v3

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Li0/t;->n()V

    goto :goto_4

    :cond_8
    move-object v4, p1

    invoke-interface {v5}, Li0/r;->M()V

    :cond_9
    :goto_4
    invoke-interface {v5}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, LT/b;

    invoke-direct {p2, p0, v4, p3}, LT/b;-><init>(LT/c;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, p2}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public final h()V
    .locals 0

    invoke-direct {p0}, LT/c;->i()LT/c$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LT/c$a;->close()V

    :cond_0
    return-void
.end method
