.class public abstract LZ0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LZ0/l0$a;->a:LZ0/l0$a;

    sput-object v0, LZ0/l0;->a:Lkotlin/jvm/functions/Function1;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, LZ0/l0;->b:J

    return-void
.end method

.method public static final a(Lb1/T;)LZ0/k0$a;
    .locals 1

    new-instance v0, LZ0/L;

    invoke-direct {v0, p0}, LZ0/L;-><init>(Lb1/T;)V

    return-object v0
.end method

.method public static final b(Lb1/s0;)LZ0/k0$a;
    .locals 1

    new-instance v0, LZ0/g0;

    invoke-direct {v0, p0}, LZ0/g0;-><init>(Lb1/s0;)V

    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, LZ0/l0;->b:J

    return-wide v0
.end method

.method public static final synthetic d()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, LZ0/l0;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
