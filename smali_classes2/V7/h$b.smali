.class LV7/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:J

.field final b:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LV7/h$b;->a:J

    .line 4
    iput-wide p3, p0, LV7/h$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(JJLV7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LV7/h$b;-><init>(JJ)V

    return-void
.end method

.method static a()LV7/h$b;
    .locals 3

    new-instance v0, LV7/h$b;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v1, v2}, LV7/h$b;-><init>(JJ)V

    return-object v0
.end method
