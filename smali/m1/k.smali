.class public final Lm1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/k;

    invoke-direct {v0}, Lm1/k;-><init>()V

    sput-object v0, Lm1/k;->a:Lm1/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 12

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ltz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "negative width"

    invoke-static {v1}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p9, :cond_2

    move p0, v0

    :cond_2
    if-nez p0, :cond_3

    const-string p0, "negative ellipsized width"

    invoke-static {p0}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v7, p4

    move-object/from16 v4, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lm1/j;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object p0

    return-object p0

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object/from16 v6, p4

    move-object/from16 v3, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lm1/l;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/text/BoringLayout;)Z
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lm1/j;->c(Landroid/text/BoringLayout;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    invoke-static {p1, p2, p3}, Lm1/j;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2, p3}, Lm1/l;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0
.end method
