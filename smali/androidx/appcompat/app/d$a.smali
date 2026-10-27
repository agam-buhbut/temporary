.class Landroidx/appcompat/app/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/d;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/d;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/d;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->T()Landroidx/appcompat/app/g;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->D(Landroid/os/Bundle;)V

    return-object v0
.end method
