.class public final Landroidx/compose/ui/platform/s$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:LV0/v;

.field private b:LV0/v;

.field final synthetic c:Landroidx/compose/ui/platform/s;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s$p;->c:Landroidx/compose/ui/platform/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LV0/v;->a:LV0/v$a;

    invoke-virtual {p1}, LV0/v$a;->a()LV0/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/s$p;->a:LV0/v;

    return-void
.end method


# virtual methods
.method public a(LV0/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s$p;->b:LV0/v;

    return-void
.end method

.method public b()LV0/v;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s$p;->b:LV0/v;

    return-object p0
.end method

.method public c(LV0/v;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LV0/v;->a:LV0/v$a;

    invoke-virtual {p1}, LV0/v$a;->a()LV0/v;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/s$p;->a:LV0/v;

    sget-object v0, Landroidx/compose/ui/platform/E;->a:Landroidx/compose/ui/platform/E;

    iget-object p0, p0, Landroidx/compose/ui/platform/s$p;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/E;->a(Landroid/view/View;LV0/v;)V

    return-void
.end method
