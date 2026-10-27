.class public final synthetic LJ2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/g$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/c;->a:Landroidx/fragment/app/p;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LJ2/c;->a:Landroidx/fragment/app/p;

    invoke-static {p0}, Landroidx/fragment/app/p;->J(Landroidx/fragment/app/p;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
