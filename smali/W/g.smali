.class public final LW/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW/g;

    invoke-direct {v0}, LW/g;-><init>()V

    sput-object v0, LW/g;->a:LW/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p2}, LW/f;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method
