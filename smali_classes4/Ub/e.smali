.class public final LUb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/e;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, LUb/e;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, LUb/e;->c:Landroidx/core/widget/ContentLoadingProgressBar;

    return-void
.end method

.method public static a(Landroid/view/View;)LUb/e;
    .locals 3

    move-object v0, p0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lea/g;->m3:I

    invoke-static {p0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v2, :cond_0

    new-instance p0, LUb/e;

    invoke-direct {p0, v0, v0, v2}, LUb/e;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, LUb/e;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method
