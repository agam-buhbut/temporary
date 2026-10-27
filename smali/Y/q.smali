.class public abstract LY/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:LY/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, LJ0/L;->d(J)J

    move-result-wide v2

    sput-wide v2, LY/q;->a:J

    new-instance v0, LY/Z0;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const/4 v7, 0x0

    move-wide v3, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LY/Z0;-><init>(JJLkotlin/jvm/internal/k;)V

    sput-object v2, LY/q;->b:LY/Z0;

    return-void
.end method

.method public static final a()LY/Z0;
    .locals 1

    sget-object v0, LY/q;->b:LY/Z0;

    return-object v0
.end method
