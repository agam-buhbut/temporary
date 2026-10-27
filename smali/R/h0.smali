.class final LR/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR/h0;

    invoke-direct {v0}, LR/h0;-><init>()V

    sput-object v0, LR/h0;->a:LR/h0;

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

    sget-object p0, LR/i0;->a:LR/i0;

    invoke-virtual {p0, p1}, LR/i0;->a(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final b(Landroid/view/View;LR/T;)Landroid/view/ActionMode;
    .locals 1

    sget-object p0, LR/i0;->a:LR/i0;

    new-instance v0, LR/K;

    invoke-direct {v0, p2}, LR/K;-><init>(LR/T;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, LR/i0;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
