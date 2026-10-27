.class final LS/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS/e;

    invoke-direct {v0}, LS/e;-><init>()V

    sput-object v0, LS/e;->a:LS/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LS/e;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x3327f38e

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TextContextMenuDataTraverseKey"

    return-object p0
.end method
