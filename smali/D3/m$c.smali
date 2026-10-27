.class public final LD3/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/m;->k(Ljava/util/List;Ljava/util/Collection;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LB3/D;

.field final synthetic b:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(LB3/D;Landroidx/lifecycle/v;)V
    .locals 0

    iput-object p1, p0, LD3/m$c;->a:LB3/D;

    iput-object p2, p0, LD3/m$c;->b:Landroidx/lifecycle/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, LD3/m$c;->a:LB3/D;

    invoke-virtual {v0}, LB3/D;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    iget-object p0, p0, LD3/m$c;->b:Landroidx/lifecycle/v;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    return-void
.end method
