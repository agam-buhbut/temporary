.class final Landroidx/compose/ui/platform/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/W;

    invoke-direct {v0}, Landroidx/compose/ui/platform/W;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/W;->a:Landroidx/compose/ui/platform/W;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/ClipboardManager;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    return-void
.end method
