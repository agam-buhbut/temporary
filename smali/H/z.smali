.class public abstract LH/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/z$a;
    }
.end annotation


# static fields
.field public static final a:LH/z$a;

.field public static final b:I

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LH/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH/z$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LH/z;->a:LH/z$a;

    const/16 v0, 0x8

    sput v0, LH/z;->b:I

    const v0, 0x7fffffff

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lz1/n;->f(J)J

    move-result-wide v0

    sput-wide v0, LH/z;->c:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, LH/z;->c:J

    return-wide v0
.end method


# virtual methods
.method public abstract b(JZ)V
.end method

.method public abstract c()V
.end method

.method public abstract d()J
.end method

.method public abstract e()LM0/c;
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
.end method

.method public abstract k(J)V
.end method

.method public abstract l(J)V
.end method

.method public abstract m(J)V
.end method
