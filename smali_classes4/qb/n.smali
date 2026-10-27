.class public final Lqb/n;
.super Lqb/c;
.source "SourceFile"


# instance fields
.field private final a:Lqb/d;

.field private final b:Lqb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqb/d;Lqb/e;)V
    .locals 1

    const-string v0, "mDistanceCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDurationCalculator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqb/c;-><init>()V

    iput-object p1, p0, Lqb/n;->a:Lqb/d;

    iput-object p2, p0, Lqb/n;->b:Lqb/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;LSb/c;DDLSb/b;)D
    .locals 10

    const-string v0, "setDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqb/n;->a:Lqb/d;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lqb/d;->a(Ljava/util/List;LSb/c;DDLSb/b;)D

    move-result-wide v0

    iget-object v2, p0, Lqb/n;->b:Lqb/e;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lqb/e;->a(Ljava/util/List;LSb/c;DDLSb/b;)D

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    cmpl-double p2, p0, v2

    if-lez p2, :cond_0

    div-double/2addr v0, p0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public c()Lpb/e;
    .locals 0

    sget-object p0, Lpb/e;->b:Lpb/e;

    return-object p0
.end method
