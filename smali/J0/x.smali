.class final LJ0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ0/x;

    invoke-direct {v0}, LJ0/x;-><init>()V

    sput-object v0, LJ0/x;->a:LJ0/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    new-instance p0, Landroid/graphics/BlendModeColorFilter;

    invoke-static {p1, p2}, LJ0/L;->k(J)I

    move-result p1

    invoke-static {p3}, LJ0/a;->a(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object p0
.end method
