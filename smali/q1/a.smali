.class final Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b;


# static fields
.field public static final a:Lq1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/a;

    invoke-direct {v0}, Lq1/a;-><init>()V

    sput-object v0, Lq1/a;->a:Lq1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;LX1/e;ILandroid/os/Handler;LX1/m$c;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, LX1/m;->c(Landroid/content/Context;LX1/e;IZILandroid/os/Handler;LX1/m$c;)Landroid/graphics/Typeface;

    return-void
.end method
