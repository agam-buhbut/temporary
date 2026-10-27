.class public abstract LX/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/b$a;
    }
.end annotation


# static fields
.field public static final a:LX/b$a;

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LX/b;->a:LX/b$a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/b;->e(J)J

    move-result-wide v0

    sput-wide v0, LX/b;->b:J

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LX/b;->e(J)J

    move-result-wide v0

    sput-wide v0, LX/b;->c:J

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, LX/b;->e(J)J

    move-result-wide v0

    sput-wide v0, LX/b;->d:J

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, LX/b;->e(J)J

    move-result-wide v0

    sput-wide v0, LX/b;->e:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, LX/b;->e:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, LX/b;->c:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, LX/b;->d:J

    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    sget-wide v0, LX/b;->b:J

    return-wide v0
.end method

.method private static e(J)J
    .locals 0

    return-wide p0
.end method
