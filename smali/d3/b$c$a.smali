.class public final Ld3/b$c$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/b$c;->a(Landroid/os/Parcel;)Lf3/b;
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
    .locals 2

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/health/platform/client/proto/w;->T([B)Landroidx/health/platform/client/proto/w;

    move-result-object p0

    sget-object p1, Ld3/b;->f:Ld3/b$a;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/w;->P()I

    move-result v0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/w;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/w;->Q()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, v0, p0}, Ld3/b$a;->a(ILjava/lang/String;)Ld3/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ld3/b$c$a;->a([B)Lf3/b;

    move-result-object p0

    return-object p0
.end method
