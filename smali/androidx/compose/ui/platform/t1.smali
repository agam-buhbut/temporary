.class public final synthetic Landroidx/compose/ui/platform/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/u1;

.field public final synthetic b:Landroidx/lifecycle/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/u1;Landroidx/lifecycle/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/t1;->a:Landroidx/compose/ui/platform/u1;

    iput-object p2, p0, Landroidx/compose/ui/platform/t1;->b:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/t1;->a:Landroidx/compose/ui/platform/u1;

    iget-object p0, p0, Landroidx/compose/ui/platform/t1;->b:Landroidx/lifecycle/q;

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/u1$a;->a(Landroidx/compose/ui/platform/u1;Landroidx/lifecycle/q;)V

    return-void
.end method
