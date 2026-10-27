.class public final Landroidx/compose/ui/platform/d1$b;
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
    name = "b"
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/d1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/d1$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/d1$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/d1$b;->b:Landroidx/compose/ui/platform/d1$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/a;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/d1$b;->c(Landroidx/compose/ui/platform/a;)V

    return-void
.end method

.method private static final c(Landroidx/compose/ui/platform/a;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->disposeComposition()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/a;)Lkotlin/jvm/functions/Function0;
    .locals 2

    new-instance p0, Landroidx/compose/ui/platform/d1$b$b;

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/d1$b$b;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Landroidx/compose/ui/platform/e1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/e1;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-static {p1, v0}, Lv2/a;->a(Landroid/view/View;Lv2/b;)V

    new-instance v1, Landroidx/compose/ui/platform/d1$b$a;

    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/ui/platform/d1$b$a;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/d1$b$b;Lv2/b;)V

    return-object v1
.end method
