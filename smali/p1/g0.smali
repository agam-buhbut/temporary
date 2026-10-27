.class public final Lp1/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/g0;

    invoke-direct {v0}, Lp1/g0;-><init>()V

    sput-object v0, Lp1/g0;->a:Lp1/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
