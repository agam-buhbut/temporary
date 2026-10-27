.class abstract Lh4/m$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh4/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh4/m$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p0

    return p0
.end method
