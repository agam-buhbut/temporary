.class final Lm1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/F;

    invoke-direct {v0}, Lm1/F;-><init>()V

    sput-object v0, Lm1/F;->a:Lm1/F;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-void
.end method
