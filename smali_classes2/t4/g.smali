.class public final synthetic Lt4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/layout/adapter/sidecar/b$c;

.field public final synthetic b:Lq4/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/b$c;Lq4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/g;->a:Landroidx/window/layout/adapter/sidecar/b$c;

    iput-object p2, p0, Lt4/g;->b:Lq4/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt4/g;->a:Landroidx/window/layout/adapter/sidecar/b$c;

    iget-object p0, p0, Lt4/g;->b:Lq4/s;

    invoke-static {v0, p0}, Landroidx/window/layout/adapter/sidecar/b$c;->a(Landroidx/window/layout/adapter/sidecar/b$c;Lq4/s;)V

    return-void
.end method
