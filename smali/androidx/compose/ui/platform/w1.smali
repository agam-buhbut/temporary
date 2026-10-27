.class public abstract Landroidx/compose/ui/platform/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/w1;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Lb1/J;)Li0/a;
    .locals 1

    new-instance v0, Lb1/N0;

    invoke-direct {v0, p0}, Lb1/N0;-><init>(Lb1/J;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/i0;Lkotlin/jvm/functions/Function2;)Li0/u;
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/r0;->a:Landroidx/compose/ui/platform/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r0;->b()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/s;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/s;->setComposeViewContext(Landroidx/compose/ui/platform/i0;)V

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/compose/ui/platform/s;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/i0;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getView()Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/w1;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/s;->setComposeViewContext(Landroidx/compose/ui/platform/i0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getComposeViewContext$ui()Landroidx/compose/ui/platform/i0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i0;->s()V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/s;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, LC0/s;->M:I

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    sget p0, LC0/s;->M:I

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    sget p0, LC0/s;->N:I

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroidx/compose/ui/platform/u1;

    if-eqz v2, :cond_6

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/platform/u1;

    :cond_6
    if-nez v1, :cond_7

    new-instance v1, Landroidx/compose/ui/platform/u1;

    new-instance p0, Lb1/N0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getRoot()Lb1/J;

    move-result-object v2

    invoke-direct {p0, v2}, Lb1/N0;-><init>(Lb1/J;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i0;->g()Li0/v;

    move-result-object v2

    invoke-static {p0, v2}, Li0/y;->a(Li0/c;Li0/v;)Li0/u;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/platform/u1;-><init>(Landroidx/compose/ui/platform/s;Li0/u;)V

    sget p0, LC0/s;->N:I

    invoke-virtual {v0, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v1, p2}, Landroidx/compose/ui/platform/u1;->g(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i0;->g()Li0/v;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/platform/w1$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/w1$a;-><init>(Li0/v;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/s;->setFrameEndScheduler$ui(Landroidx/compose/ui/platform/F0$a;)V

    return-object v1
.end method
