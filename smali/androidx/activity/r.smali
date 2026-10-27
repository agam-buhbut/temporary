.class public final synthetic Landroidx/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/g$b;


# instance fields
.field public final synthetic a:Landroidx/activity/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/r;->a:Landroidx/activity/v;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/activity/r;->a:Landroidx/activity/v;

    invoke-static {p0}, Landroidx/activity/v;->h(Landroidx/activity/v;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
