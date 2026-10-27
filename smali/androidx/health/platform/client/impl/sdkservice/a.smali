.class public final synthetic Landroidx/health/platform/client/impl/sdkservice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/health/platform/client/impl/sdkservice/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/health/platform/client/impl/sdkservice/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/health/platform/client/impl/sdkservice/d;Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/a;->a:Landroidx/health/platform/client/impl/sdkservice/d;

    iput-object p2, p0, Landroidx/health/platform/client/impl/sdkservice/a;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/health/platform/client/impl/sdkservice/a;->c:Landroidx/health/platform/client/impl/sdkservice/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/impl/sdkservice/a;->a:Landroidx/health/platform/client/impl/sdkservice/d;

    iget-object v1, p0, Landroidx/health/platform/client/impl/sdkservice/a;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/health/platform/client/impl/sdkservice/a;->c:Landroidx/health/platform/client/impl/sdkservice/h;

    invoke-static {v0, v1, p0}, Landroidx/health/platform/client/impl/sdkservice/d;->g(Landroidx/health/platform/client/impl/sdkservice/d;Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/h;)V

    return-void
.end method
