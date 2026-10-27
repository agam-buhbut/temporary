.class Landroidx/fragment/app/o$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->registerForActivityResult(Lg/a;Lf/b;)Lf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o$h;->a:Landroidx/fragment/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lf/h;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/o$h;->a:Landroidx/fragment/app/o;

    iget-object p1, p0, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    instance-of v0, p1, Lf/i;

    if-eqz v0, :cond_0

    check-cast p1, Lf/i;

    invoke-interface {p1}, Lf/i;->getActivityResultRegistry()Lf/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/v;->getActivityResultRegistry()Lf/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o$h;->a(Ljava/lang/Void;)Lf/h;

    move-result-object p0

    return-object p0
.end method
