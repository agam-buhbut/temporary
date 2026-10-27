.class public final synthetic LJ2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/j;->a:Landroidx/fragment/app/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LJ2/j;->a:Landroidx/fragment/app/w;

    check-cast p1, Landroidx/core/app/MultiWindowModeChangedInfo;

    invoke-static {p0, p1}, Landroidx/fragment/app/w;->e(Landroidx/fragment/app/w;Landroidx/core/app/MultiWindowModeChangedInfo;)V

    return-void
.end method
