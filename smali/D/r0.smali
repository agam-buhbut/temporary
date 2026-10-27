.class public final LD/r0;
.super LD/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/r0$a;
    }
.end annotation


# static fields
.field public static final f:LD/r0$a;

.field private static final g:LD/r0;

.field private static final h:LD/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LD/r0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD/r0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LD/r0;->f:LD/r0$a;

    new-instance v2, LD/r0;

    sget-object v3, LD/h0$a;->a:LD/h0$a;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, LD/r0;-><init>(LD/h0$a;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V

    sput-object v2, LD/r0;->g:LD/r0;

    new-instance v3, LD/r0;

    sget-object v4, LD/h0$a;->b:LD/h0$a;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, LD/r0;-><init>(LD/h0$a;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V

    sput-object v3, LD/r0;->h:LD/r0;

    return-void
.end method

.method private constructor <init>(LD/h0$a;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, LD/h0;-><init>(LD/h0$a;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method synthetic constructor <init>(LD/h0$a;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    .line 2
    :cond_3
    invoke-direct/range {p0 .. p5}, LD/r0;-><init>(LD/h0$a;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic c()LD/r0;
    .locals 1

    sget-object v0, LD/r0;->h:LD/r0;

    return-object v0
.end method
