.class public final Lg/e;
.super Lg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e$a;
    }
.end annotation


# static fields
.field public static final a:Lg/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lg/e;->a:Lg/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf/j;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(ILandroid/content/Intent;)Lf/a;
    .locals 0

    new-instance p0, Lf/a;

    invoke-direct {p0, p1, p2}, Lf/a;-><init>(ILandroid/content/Intent;)V

    return-object p0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Lf/j;

    invoke-virtual {p0, p1, p2}, Lg/e;->a(Landroid/content/Context;Lf/j;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/e;->b(ILandroid/content/Intent;)Lf/a;

    move-result-object p0

    return-object p0
.end method
