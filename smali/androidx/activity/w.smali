.class public final synthetic Landroidx/activity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/v$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/v$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/w;->a:Landroidx/activity/v$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/w;->a:Landroidx/activity/v$e;

    invoke-static {p0}, Landroidx/activity/v$e;->a(Landroidx/activity/v$e;)V

    return-void
.end method
