.class public final LBa/p$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/p$j;->v(Lu/d;LB3/D;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/y;

.field final synthetic b:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/v;)V
    .locals 0

    iput-object p1, p0, LBa/p$j$b;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, LBa/p$j$b;->b:Landroidx/lifecycle/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, LBa/p$j$b;->a:Landroidx/lifecycle/y;

    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    iget-object p0, p0, LBa/p$j$b;->b:Landroidx/lifecycle/v;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    return-void
.end method
