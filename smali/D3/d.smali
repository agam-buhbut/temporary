.class public final LD3/d;
.super LB3/s0;
.source "SourceFile"


# annotations
.annotation runtime LB3/I0$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "LD3/d;",
        "LB3/s0;",
        "LB3/J0;",
        "navigatorProvider",
        "<init>",
        "(LB3/J0;)V",
        "LB3/o0;",
        "q",
        "()LB3/o0;",
        "a",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LB3/J0;)V
    .locals 0

    invoke-direct {p0, p1}, LB3/s0;-><init>(LB3/J0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LB3/k0;
    .locals 0

    invoke-virtual {p0}, LD3/d;->q()LB3/o0;

    move-result-object p0

    return-object p0
.end method

.method public q()LB3/o0;
    .locals 1

    new-instance v0, LD3/d$a;

    invoke-direct {v0, p0}, LD3/d$a;-><init>(LB3/I0;)V

    return-object v0
.end method
