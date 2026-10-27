.class public final Landroidx/compose/ui/platform/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/f0;


# instance fields
.field private final a:Landroidx/compose/ui/platform/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/ui/platform/l;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/e0;Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/ui/platform/l;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/l;->d(Landroidx/compose/ui/platform/e0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public b()Landroid/content/ClipboardManager;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/ui/platform/l;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/l;->b()Landroid/content/ClipboardManager;

    move-result-object p0

    return-object p0
.end method

.method public c(Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/ui/platform/l;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/l;->a()Landroidx/compose/ui/platform/e0;

    move-result-object p0

    return-object p0
.end method
