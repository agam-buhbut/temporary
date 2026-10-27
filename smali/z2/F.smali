.class public final Lz2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/F$a;
    }
.end annotation


# static fields
.field public static final b:Lz2/F$a;

.field private static final c:Landroidx/datastore/core/NativeSharedCounter;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz2/F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/F$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lz2/F;->b:Lz2/F$a;

    new-instance v0, Landroidx/datastore/core/NativeSharedCounter;

    invoke-direct {v0}, Landroidx/datastore/core/NativeSharedCounter;-><init>()V

    sput-object v0, Lz2/F;->c:Landroidx/datastore/core/NativeSharedCounter;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lz2/F;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz2/F;-><init>(J)V

    return-void
.end method

.method public static final synthetic a()Landroidx/datastore/core/NativeSharedCounter;
    .locals 1

    sget-object v0, Lz2/F;->c:Landroidx/datastore/core/NativeSharedCounter;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    sget-object v0, Lz2/F;->c:Landroidx/datastore/core/NativeSharedCounter;

    iget-wide v1, p0, Lz2/F;->a:J

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 3

    sget-object v0, Lz2/F;->c:Landroidx/datastore/core/NativeSharedCounter;

    iget-wide v1, p0, Lz2/F;->a:J

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    move-result p0

    return p0
.end method
