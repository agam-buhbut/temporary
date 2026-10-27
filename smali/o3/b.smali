.class public final Lo3/b;
.super Lf3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo3/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo3/b$a;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo3/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lo3/b;->d:Lo3/b$a;

    new-instance v0, Lo3/b$b;

    invoke-direct {v0}, Lo3/b$b;-><init>()V

    sput-object v0, Lo3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "dataPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf3/b;-><init>()V

    iput-object p1, p0, Lo3/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/health/platform/client/proto/b0;
    .locals 0

    invoke-virtual {p0}, Lo3/b;->d()Landroidx/health/platform/client/proto/u0;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroidx/health/platform/client/proto/u0;
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/u0;->R()Landroidx/health/platform/client/proto/u0$a;

    move-result-object v0

    iget-object p0, p0, Lo3/b;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/u0$a;->q(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/u0$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->f()Landroidx/health/platform/client/proto/H;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/u0;

    return-object p0
.end method
