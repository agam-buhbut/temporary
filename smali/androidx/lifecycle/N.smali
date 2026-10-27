.class public final synthetic Landroidx/lifecycle/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/O;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/N;->a:Landroidx/lifecycle/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/N;->a:Landroidx/lifecycle/O;

    invoke-static {p0}, Landroidx/lifecycle/O;->a(Landroidx/lifecycle/O;)V

    return-void
.end method
