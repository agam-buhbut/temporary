.class public final synthetic LF3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/g$b;


# instance fields
.field public final synthetic a:LB3/t0;


# direct methods
.method public synthetic constructor <init>(LB3/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/m;->a:LB3/t0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LF3/m;->a:LB3/t0;

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->n2(LB3/t0;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
