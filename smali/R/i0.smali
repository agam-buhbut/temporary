.class final LR/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR/i0;

    invoke-direct {v0}, LR/i0;-><init>()V

    sput-object v0, LR/i0;->a:LR/i0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
