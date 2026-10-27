.class public final Ljc/b$d;
.super Ljc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Ljc/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc/b$d;

    invoke-direct {v0}, Ljc/b$d;-><init>()V

    sput-object v0, Ljc/b$d;->b:Ljc/b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Update needed to use RepCount due to Relam Version Mismatch"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljc/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ljc/b$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x7c687b17

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UpdateNeeded"

    return-object p0
.end method
