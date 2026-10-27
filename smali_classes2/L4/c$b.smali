.class final LL4/c$b;
.super LP9/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LP9/K;)V
    .locals 0

    invoke-direct {p0, p1}, LP9/o;-><init>(LP9/K;)V

    return-void
.end method


# virtual methods
.method public S(LP9/e;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LP9/o;->S(LP9/e;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iput-object p1, p0, LL4/c$b;->b:Ljava/lang/Exception;

    throw p1
.end method

.method public final c()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, LL4/c$b;->b:Ljava/lang/Exception;

    return-object p0
.end method
