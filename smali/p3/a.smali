.class public final Lp3/a;
.super Lf3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lp3/a$a;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp3/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lp3/a;->d:Lp3/a$a;

    new-instance v0, Lp3/a$b;

    invoke-direct {v0}, Lp3/a$b;-><init>()V

    sput-object v0, Lp3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "dataPointUids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf3/b;-><init>()V

    iput-object p1, p0, Lp3/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/health/platform/client/proto/b0;
    .locals 0

    invoke-virtual {p0}, Lp3/a;->e()Landroidx/health/platform/client/proto/w0;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp3/a;->c:Ljava/util/List;

    return-object p0
.end method

.method public e()Landroidx/health/platform/client/proto/w0;
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/w0;->R()Landroidx/health/platform/client/proto/w0$a;

    move-result-object v0

    iget-object p0, p0, Lp3/a;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/w0$a;->q(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/w0$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->f()Landroidx/health/platform/client/proto/H;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/w0;

    return-object p0
.end method
