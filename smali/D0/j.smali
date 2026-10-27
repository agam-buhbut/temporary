.class public final LD0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/j;

    invoke-direct {v0}, LD0/j;-><init>()V

    sput-object v0, LD0/j;->a:LD0/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V
    .locals 0

    invoke-virtual {p2, p1, p3, p4}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    return-void
.end method
