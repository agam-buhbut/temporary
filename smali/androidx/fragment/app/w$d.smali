.class Landroidx/fragment/app/w$d;
.super Landroidx/fragment/app/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/w;


# direct methods
.method constructor <init>(Landroidx/fragment/app/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/w$d;->b:Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/w$d;->b:Landroidx/fragment/app/w;

    invoke-virtual {p1}, Landroidx/fragment/app/w;->B0()Landroidx/fragment/app/t;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/w$d;->b:Landroidx/fragment/app/w;

    invoke-virtual {p0}, Landroidx/fragment/app/w;->B0()Landroidx/fragment/app/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/t;->f()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, LJ2/g;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/o;

    move-result-object p0

    return-object p0
.end method
