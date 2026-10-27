.class public abstract Lg0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv/E;

.field private static final b:Lv/W0;

.field private static final c:Lv/W0;

.field private static final d:Lv/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v3, Lv/y;

    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0, v1}, Lv/y;-><init>(FFFF)V

    sput-object v3, Lg0/f0;->a:Lv/E;

    new-instance v5, Lv/W0;

    invoke-static {}, Lv/G;->d()Lv/E;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/16 v6, 0x78

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lv/W0;-><init>(IILv/E;ILkotlin/jvm/internal/k;)V

    sput-object v5, Lg0/f0;->b:Lv/W0;

    new-instance v0, Lv/W0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x96

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lv/W0;-><init>(IILv/E;ILkotlin/jvm/internal/k;)V

    sput-object v0, Lg0/f0;->c:Lv/W0;

    new-instance v0, Lv/W0;

    const/16 v1, 0x78

    invoke-direct/range {v0 .. v5}, Lv/W0;-><init>(IILv/E;ILkotlin/jvm/internal/k;)V

    sput-object v0, Lg0/f0;->d:Lv/W0;

    return-void
.end method

.method public static final synthetic a()Lv/W0;
    .locals 1

    sget-object v0, Lg0/f0;->b:Lv/W0;

    return-object v0
.end method

.method public static final synthetic b()Lv/W0;
    .locals 1

    sget-object v0, Lg0/f0;->c:Lv/W0;

    return-object v0
.end method

.method public static final synthetic c()Lv/W0;
    .locals 1

    sget-object v0, Lg0/f0;->d:Lv/W0;

    return-object v0
.end method

.method public static final d(Lv/b;FLB/j;LB/j;Le9/e;)Ljava/lang/Object;
    .locals 8

    if-eqz p3, :cond_0

    sget-object p2, Lg0/e0;->a:Lg0/e0;

    invoke-virtual {p2, p3}, Lg0/e0;->a(LB/j;)Lv/k;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p3, Lg0/e0;->a:Lg0/e0;

    invoke-virtual {p3, p2}, Lg0/e0;->b(LB/j;)Lv/k;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {p1}, Lz1/h;->d(F)Lz1/h;

    move-result-object v1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lv/b;->f(Lv/b;Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    move-object v0, p0

    move-object v5, p4

    invoke-static {p1}, Lz1/h;->d(F)Lz1/h;

    move-result-object p0

    invoke-virtual {v0, p0, v5}, Lv/b;->s(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
