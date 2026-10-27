.class final Landroidx/compose/ui/platform/H$e;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/H$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/H$e;

    invoke-direct {v0}, Landroidx/compose/ui/platform/H$e;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/H$e;->a:Landroidx/compose/ui/platform/H$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li0/A;)Landroid/content/res/Resources;
    .locals 0

    invoke-static {}, Landroidx/compose/ui/platform/H;->b()Li0/z1;

    move-result-object p0

    invoke-interface {p1, p0}, Li0/A;->n(Li0/z;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object p0

    invoke-interface {p1, p0}, Li0/A;->n(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/A;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/H$e;->a(Li0/A;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
