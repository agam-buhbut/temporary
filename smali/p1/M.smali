.class public final Lp1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp1/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/M;

    invoke-direct {v0}, Lp1/M;-><init>()V

    sput-object v0, Lp1/M;->a:Lp1/M;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    sget-object p0, Lp1/N;->a:Lp1/N;

    invoke-virtual {p0, p1}, Lp1/N;->a(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
