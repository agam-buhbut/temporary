.class public final LR/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/x;

.field private static b:Lkotlin/jvm/functions/Function5;

.field private static c:Lkotlin/jvm/functions/Function5;

.field private static d:Lkotlin/jvm/functions/Function5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR/x;

    invoke-direct {v0}, LR/x;-><init>()V

    sput-object v0, LR/x;->a:LR/x;

    new-instance v0, LR/u;

    invoke-direct {v0}, LR/u;-><init>()V

    const v1, 0x7bf9351

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LR/x;->b:Lkotlin/jvm/functions/Function5;

    new-instance v0, LR/v;

    invoke-direct {v0}, LR/v;-><init>()V

    const v1, 0x25ecfd93

    invoke-static {v1, v2, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LR/x;->c:Lkotlin/jvm/functions/Function5;

    new-instance v0, LR/w;

    invoke-direct {v0}, LR/w;-><init>()V

    const v1, -0x50ee6e26

    invoke-static {v1, v2, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LR/x;->d:Lkotlin/jvm/functions/Function5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LP/g;LT/j;Lkotlin/jvm/functions/Function0;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LR/x;->h(LP/g;LT/j;Lkotlin/jvm/functions/Function0;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LP/g;LT/j;Lkotlin/jvm/functions/Function0;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LR/x;->f(LP/g;LT/j;Lkotlin/jvm/functions/Function0;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LP/g;LT/j;Lkotlin/jvm/functions/Function0;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LR/x;->g(LP/g;LT/j;Lkotlin/jvm/functions/Function0;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LP/g;LT/j;Lkotlin/jvm/functions/Function0;Li0/r;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-interface {p3, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_5

    and-int/lit8 v1, p4, 0x40

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 p4, p4, 0x180

    if-nez p4, :cond_7

    invoke-interface {p3, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/16 p4, 0x100

    goto :goto_5

    :cond_6
    const/16 p4, 0x80

    :goto_5
    or-int/2addr v0, p4

    :cond_7
    and-int/lit16 p4, v0, 0x493

    const/16 v1, 0x492

    if-eq p4, v1, :cond_8

    const/4 p4, 0x1

    goto :goto_6

    :cond_8
    const/4 p4, 0x0

    :goto_6
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p3, p4, v1}, Li0/r;->q(ZI)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-static {}, Li0/t;->k()Z

    move-result p4

    if-eqz p4, :cond_9

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$129995601.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:75)"

    const v2, 0x7bf9351

    invoke-static {v2, v0, p4, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_9
    and-int/lit16 p4, v0, 0x3fe

    invoke-static {p0, p1, p2, p3, p4}, LR/J;->C(LP/g;LT/j;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Li0/t;->n()V

    goto :goto_7

    :cond_a
    invoke-interface {p3}, Li0/r;->M()V

    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(LP/g;LT/j;Lkotlin/jvm/functions/Function0;Li0/r;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-interface {p3, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_5

    and-int/lit8 v1, p4, 0x40

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 p4, p4, 0x180

    if-nez p4, :cond_7

    invoke-interface {p3, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/16 p4, 0x100

    goto :goto_5

    :cond_6
    const/16 p4, 0x80

    :goto_5
    or-int/2addr v0, p4

    :cond_7
    and-int/lit16 p4, v0, 0x493

    const/16 v1, 0x492

    if-eq p4, v1, :cond_8

    const/4 p4, 0x1

    goto :goto_6

    :cond_8
    const/4 p4, 0x0

    :goto_6
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p3, p4, v1}, Li0/r;->q(ZI)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-static {}, Li0/t;->k()Z

    move-result p4

    if-eqz p4, :cond_9

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$636288403.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:90)"

    const v2, 0x25ecfd93

    invoke-static {v2, v0, p4, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_9
    and-int/lit16 p4, v0, 0x3fe

    invoke-static {p0, p1, p2, p3, p4}, LR/J;->C(LP/g;LT/j;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Li0/t;->n()V

    goto :goto_7

    :cond_a
    invoke-interface {p3}, Li0/r;->M()V

    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(LP/g;LT/j;Lkotlin/jvm/functions/Function0;Li0/r;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-interface {p3, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_5

    and-int/lit8 v1, p4, 0x40

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 p4, p4, 0x180

    if-nez p4, :cond_7

    invoke-interface {p3, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/16 p4, 0x100

    goto :goto_5

    :cond_6
    const/16 p4, 0x80

    :goto_5
    or-int/2addr v0, p4

    :cond_7
    and-int/lit16 p4, v0, 0x493

    const/16 v1, 0x492

    if-eq p4, v1, :cond_8

    const/4 p4, 0x1

    goto :goto_6

    :cond_8
    const/4 p4, 0x0

    :goto_6
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p3, p4, v1}, Li0/r;->q(ZI)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-static {}, Li0/t;->k()Z

    move-result p4

    if-eqz p4, :cond_9

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$-1357803046.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:99)"

    const v2, -0x50ee6e26

    invoke-static {v2, v0, p4, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_9
    and-int/lit16 p4, v0, 0x3fe

    invoke-static {p0, p1, p2, p3, p4}, LR/J;->C(LP/g;LT/j;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Li0/t;->n()V

    goto :goto_7

    :cond_a
    invoke-interface {p3}, Li0/r;->M()V

    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function5;
    .locals 0

    sget-object p0, LR/x;->d:Lkotlin/jvm/functions/Function5;

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function5;
    .locals 0

    sget-object p0, LR/x;->c:Lkotlin/jvm/functions/Function5;

    return-object p0
.end method
