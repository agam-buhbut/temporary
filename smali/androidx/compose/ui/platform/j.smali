.class public final Landroidx/compose/ui/platform/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/j$a;
    }
.end annotation


# static fields
.field private static final b:Landroidx/compose/ui/platform/j$a;

.field public static final c:I


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/j$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/ui/platform/j;->b:Landroidx/compose/ui/platform/j$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/j;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Landroidx/compose/ui/platform/j;->a:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public a(JZZZ)J
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    return-wide p1

    :cond_0
    if-eqz p4, :cond_1

    or-int/lit8 p3, p3, 0x2

    :cond_1
    if-eqz p5, :cond_2

    or-int/lit8 p3, p3, 0x4

    :cond_2
    sget-object p4, Landroidx/compose/ui/platform/X;->a:Landroidx/compose/ui/platform/X;

    iget-object p0, p0, Landroidx/compose/ui/platform/j;->a:Landroid/view/accessibility/AccessibilityManager;

    long-to-int p1, p1

    invoke-virtual {p4, p0, p1, p3}, Landroidx/compose/ui/platform/X;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result p0

    const p1, 0x7fffffff

    if-ne p0, p1, :cond_3

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_3
    int-to-long p0, p0

    return-wide p0
.end method
