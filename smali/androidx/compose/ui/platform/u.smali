.class public final synthetic Landroidx/compose/ui/platform/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/u;->a:Landroidx/compose/ui/platform/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/u;->a:Landroidx/compose/ui/platform/v;

    invoke-static {p0}, Landroidx/compose/ui/platform/v;->n(Landroidx/compose/ui/platform/v;)V

    return-void
.end method
