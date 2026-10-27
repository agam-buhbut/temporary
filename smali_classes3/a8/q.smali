.class La8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/W0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lio/grpc/internal/V0;
    .locals 1

    const/16 p0, 0x1000

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 p1, 0x100000

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance p1, La8/p;

    new-instance v0, LP9/e;

    invoke-direct {v0}, LP9/e;-><init>()V

    invoke-direct {p1, v0, p0}, La8/p;-><init>(LP9/e;I)V

    return-object p1
.end method
