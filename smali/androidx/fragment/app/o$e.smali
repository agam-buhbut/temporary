.class Landroidx/fragment/app/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/L;

.field final synthetic b:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;Landroidx/fragment/app/L;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o$e;->b:Landroidx/fragment/app/o;

    iput-object p2, p0, Landroidx/fragment/app/o$e;->a:Landroidx/fragment/app/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o$e;->a:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/o$e;->a:Landroidx/fragment/app/L;

    invoke-virtual {p0}, Landroidx/fragment/app/L;->n()V

    :cond_0
    return-void
.end method
