.class public abstract Ld0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv/W0;

    invoke-static {}, Lv/G;->e()Lv/E;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lv/W0;-><init>(IILv/E;ILkotlin/jvm/internal/k;)V

    sput-object v0, Ld0/j;->a:Lv/W0;

    return-void
.end method

.method public static final synthetic a(LB/j;)Lv/k;
    .locals 0

    invoke-static {p0}, Ld0/j;->d(LB/j;)Lv/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LB/j;)Lv/k;
    .locals 0

    invoke-static {p0}, Ld0/j;->e(LB/j;)Lv/k;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LB/k;ZFLJ0/M;Lkotlin/jvm/functions/Function0;)Lb1/j;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld0/l;->d(LB/k;ZFLJ0/M;Lkotlin/jvm/functions/Function0;)Lb1/j;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LB/j;)Lv/k;
    .locals 7

    instance-of v0, p0, LB/g;

    if-eqz v0, :cond_0

    sget-object p0, Ld0/j;->a:Lv/W0;

    return-object p0

    :cond_0
    instance-of v0, p0, LB/d;

    if-eqz v0, :cond_1

    new-instance v1, Lv/W0;

    invoke-static {}, Lv/G;->e()Lv/E;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v2, 0x2d

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lv/W0;-><init>(IILv/E;ILkotlin/jvm/internal/k;)V

    return-object v1

    :cond_1
    instance-of p0, p0, LB/b;

    if-eqz p0, :cond_2

    new-instance v0, Lv/W0;

    invoke-static {}, Lv/G;->e()Lv/E;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x2d

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lv/W0;-><init>(IILv/E;ILkotlin/jvm/internal/k;)V

    return-object v0

    :cond_2
    sget-object p0, Ld0/j;->a:Lv/W0;

    return-object p0
.end method

.method private static final e(LB/j;)Lv/k;
    .locals 6

    instance-of v0, p0, LB/g;

    if-eqz v0, :cond_0

    sget-object p0, Ld0/j;->a:Lv/W0;

    return-object p0

    :cond_0
    instance-of v0, p0, LB/d;

    if-eqz v0, :cond_1

    sget-object p0, Ld0/j;->a:Lv/W0;

    return-object p0

    :cond_1
    instance-of p0, p0, LB/b;

    if-eqz p0, :cond_2

    new-instance v0, Lv/W0;

    invoke-static {}, Lv/G;->e()Lv/E;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x96

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lv/W0;-><init>(IILv/E;ILkotlin/jvm/internal/k;)V

    return-object v0

    :cond_2
    sget-object p0, Ld0/j;->a:Lv/W0;

    return-object p0
.end method
