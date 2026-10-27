.class public final synthetic Landroidx/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic a:Landroidx/activity/U;

.field public final synthetic b:Landroidx/activity/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/U;Landroidx/activity/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/l;->a:Landroidx/activity/U;

    iput-object p2, p0, Landroidx/activity/l;->b:Landroidx/activity/v;

    return-void
.end method


# virtual methods
.method public final p(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/l;->a:Landroidx/activity/U;

    iget-object p0, p0, Landroidx/activity/l;->b:Landroidx/activity/v;

    invoke-static {v0, p0, p1, p2}, Landroidx/activity/v;->i(Landroidx/activity/U;Landroidx/activity/v;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V

    return-void
.end method
