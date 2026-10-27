.class public final Lio/realm/kotlin/internal/interop/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/realm/kotlin/internal/interop/o;->a:J

    .line 4
    iput-wide p3, p0, Lio/realm/kotlin/internal/interop/o;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/o;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/o;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/o;->b:J

    return-wide v0
.end method
