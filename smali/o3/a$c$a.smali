.class public final Lo3/a$c$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/a$c;->a(Landroid/os/Parcel;)Lf3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([B)Lf3/b;
    .locals 3

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/health/platform/client/proto/t0;->W([B)Landroidx/health/platform/client/proto/t0;

    move-result-object p0

    new-instance p1, Lo3/a;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/t0;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCallingPackage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/t0;->U()I

    move-result v1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/t0;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/t0;->S()Z

    move-result p0

    invoke-direct {p1, v0, v1, v2, p0}, Lo3/a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lo3/a$c$a;->a([B)Lf3/b;

    move-result-object p0

    return-object p0
.end method
