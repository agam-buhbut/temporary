.class public Lcom/scichart/core/cpp/SWIGTYPE_p_std__string;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private transient a:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/scichart/core/cpp/SWIGTYPE_p_std__string;->a:J

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/scichart/core/cpp/SWIGTYPE_p_std__string;->a:J

    return-void
.end method

.method protected static getCPtr(Lcom/scichart/core/cpp/SWIGTYPE_p_std__string;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/scichart/core/cpp/SWIGTYPE_p_std__string;->a:J

    return-wide v0
.end method
