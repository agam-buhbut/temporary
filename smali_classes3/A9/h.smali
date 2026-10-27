.class public final LA9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA9/h;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA9/h;

    invoke-direct {v0}, LA9/h;-><init>()V

    sput-object v0, LA9/h;->a:LA9/h;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, LA9/h;->b:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, LA9/h;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(JJ)J
    .locals 0

    sget-object p0, LA9/d;->b:LA9/d;

    invoke-static {p1, p2, p3, p4, p0}, LA9/g;->c(JJLA9/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public b()J
    .locals 2

    invoke-direct {p0}, LA9/h;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LA9/i$a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TimeSource(System.nanoTime())"

    return-object p0
.end method
