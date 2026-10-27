.class public final LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC1/a;

    invoke-direct {v0}, LC1/a;-><init>()V

    sput-object v0, LC1/a;->a:LC1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const-string p0, "top"

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "CCL"

    const-string v0, "horizontalAnchorIndexToAnchorName: Unknown horizontal index"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    const-string p0, "bottom"

    :cond_1
    return-object p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 p0, -0x2

    const-string v0, "start"

    if-eq p1, p0, :cond_3

    const/4 p0, -0x1

    if-eq p1, p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const-string p0, "CCL"

    const-string p1, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string p0, "right"

    return-object p0

    :cond_1
    const-string p0, "left"

    return-object p0

    :cond_2
    const-string p0, "end"

    return-object p0

    :cond_3
    return-object v0
.end method
