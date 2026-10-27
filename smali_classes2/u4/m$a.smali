.class public final Lu4/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lu4/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/m$a;

    invoke-direct {v0}, Lu4/m$a;-><init>()V

    sput-object v0, Lu4/m$a;->a:Lu4/m$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu4/m;
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    sget-object p0, Lu4/o;->b:Lu4/o;

    return-object p0

    :cond_0
    const/16 v0, 0x1e

    if-lt p0, v0, :cond_1

    sget-object p0, Lu4/n;->b:Lu4/n;

    return-object p0

    :cond_1
    sget-object p0, Lu4/p;->b:Lu4/p;

    return-object p0
.end method
