.class final LK/f;
.super Lx/I;
.source "SourceFile"


# instance fields
.field private O:Z


# direct methods
.method private constructor <init>(ZLB/m;Lx/B0;ZZLi1/j;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lx/I;-><init>(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/k;)V

    .line 3
    iput-boolean p1, p0, LK/f;->O:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLB/m;Lx/B0;ZZLi1/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LK/f;-><init>(ZLB/m;Lx/B0;ZZLi1/j;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final b3(ZLB/m;Lx/B0;ZZLi1/j;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-boolean v0, p0, LK/f;->O:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LK/f;->O:Z

    invoke-static {p0}, Lb1/E0;->d(Lb1/D0;)V

    :cond_0
    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    const/4 p5, 0x0

    invoke-super/range {p0 .. p7}, Lx/I;->a3(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public n2(Li1/G;)V
    .locals 0

    iget-boolean p0, p0, LK/f;->O:Z

    invoke-static {p1, p0}, Li1/E;->n0(Li1/G;Z)V

    return-void
.end method
