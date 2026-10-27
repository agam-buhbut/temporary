.class public final synthetic LJ2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/m;->a:Landroidx/fragment/app/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LJ2/m;->a:Landroidx/fragment/app/w;

    invoke-static {p0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/w;)V

    return-void
.end method
