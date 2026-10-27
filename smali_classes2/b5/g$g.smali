.class Lb5/g$g;
.super Lb5/g$O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field private static a:Lb5/g$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb5/g$g;

    invoke-direct {v0}, Lb5/g$g;-><init>()V

    sput-object v0, Lb5/g$g;->a:Lb5/g$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb5/g$O;-><init>()V

    return-void
.end method

.method static a()Lb5/g$g;
    .locals 1

    sget-object v0, Lb5/g$g;->a:Lb5/g$g;

    return-object v0
.end method
