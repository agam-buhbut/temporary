.class public final Landroidx/compose/ui/platform/d1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/d1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/d1$c;

    invoke-direct {v0}, Landroidx/compose/ui/platform/d1$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/d1$c;->b:Landroidx/compose/ui/platform/d1$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/a;)Lkotlin/jvm/functions/Function0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/n0;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/g1;->b(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/q;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View tree for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no ViewTreeLifecycleOwner"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/jvm/internal/O;

    invoke-direct {p0}, Lkotlin/jvm/internal/O;-><init>()V

    new-instance v0, Landroidx/compose/ui/platform/d1$c$c;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/platform/d1$c$c;-><init>(Landroidx/compose/ui/platform/a;Lkotlin/jvm/internal/O;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Landroidx/compose/ui/platform/d1$c$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/d1$c$a;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/d1$c$c;)V

    iput-object v1, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/ui/platform/d1$c$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/d1$c$b;-><init>(Lkotlin/jvm/internal/O;)V

    return-object p1
.end method
