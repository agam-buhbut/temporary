.class public final synthetic Landroidx/activity/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/N;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/M;->a:Landroidx/activity/N;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/M;->a:Landroidx/activity/N;

    invoke-static {p0}, Landroidx/activity/N;->a(Landroidx/activity/N;)V

    return-void
.end method
