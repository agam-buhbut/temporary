.class public abstract LZ0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/w0$a;
    }
.end annotation


# static fields
.field public static final a:LZ0/w0$a;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LZ0/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ0/w0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LZ0/w0;->a:LZ0/w0$a;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LZ0/w0;->a(J)J

    move-result-wide v0

    sput-wide v0, LZ0/w0;->b:J

    return-void
.end method

.method public static a(J)J
    .locals 0

    return-wide p0
.end method
