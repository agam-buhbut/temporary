.class public final Landroidx/compose/ui/platform/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/m0$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/platform/m0$a;

.field private static final d:Landroidx/compose/ui/platform/m0;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/ui/platform/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/m0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/ui/platform/m0;->c:Landroidx/compose/ui/platform/m0$a;

    new-instance v2, Landroidx/compose/ui/platform/m0;

    sget-object v0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v3

    sget-object v0, Lz1/k;->b:Lz1/k$a;

    invoke-virtual {v0}, Lz1/k$a;->b()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/m0;-><init>(JJLkotlin/jvm/internal/k;)V

    sput-object v2, Landroidx/compose/ui/platform/m0;->d:Landroidx/compose/ui/platform/m0;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/platform/m0;->a:J

    iput-wide p3, p0, Landroidx/compose/ui/platform/m0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/m0;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/platform/m0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/m0;->d:Landroidx/compose/ui/platform/m0;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/m0;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/platform/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/platform/m0;->a:J

    check-cast p1, Landroidx/compose/ui/platform/m0;

    iget-wide v5, p1, Landroidx/compose/ui/platform/m0;->a:J

    invoke-static {v3, v4, v5, v6}, Lz1/r;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/platform/m0;->b:J

    iget-wide p0, p1, Landroidx/compose/ui/platform/m0;->b:J

    invoke-static {v3, v4, p0, p1}, Lz1/k;->h(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/platform/m0;->a:J

    invoke-static {v0, v1}, Lz1/r;->h(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/platform/m0;->b:J

    invoke-static {v1, v2}, Lz1/k;->k(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
