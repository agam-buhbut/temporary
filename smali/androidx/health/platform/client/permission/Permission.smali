.class public final Landroidx/health/platform/client/permission/Permission;
.super Lf3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/permission/Permission$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/health/platform/client/permission/Permission;",
        "Lf3/b;",
        "Landroidx/health/platform/client/proto/m0;",
        "proto",
        "<init>",
        "(Landroidx/health/platform/client/proto/m0;)V",
        "c",
        "Landroidx/health/platform/client/proto/m0;",
        "d",
        "()Landroidx/health/platform/client/proto/m0;",
        "a",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/health/platform/client/permission/Permission;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/health/platform/client/permission/Permission$a;


# instance fields
.field private final c:Landroidx/health/platform/client/proto/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/permission/Permission$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/platform/client/permission/Permission$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/health/platform/client/permission/Permission;->d:Landroidx/health/platform/client/permission/Permission$a;

    new-instance v0, Landroidx/health/platform/client/permission/Permission$b;

    invoke-direct {v0}, Landroidx/health/platform/client/permission/Permission$b;-><init>()V

    sput-object v0, Landroidx/health/platform/client/permission/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroidx/health/platform/client/proto/m0;)V
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf3/b;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/permission/Permission;->c:Landroidx/health/platform/client/proto/m0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/health/platform/client/proto/b0;
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/permission/Permission;->d()Landroidx/health/platform/client/proto/m0;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroidx/health/platform/client/proto/m0;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/permission/Permission;->c:Landroidx/health/platform/client/proto/m0;

    return-object p0
.end method
