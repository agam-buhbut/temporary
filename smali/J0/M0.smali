.class final LJ0/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ0/M0;

    invoke-direct {v0}, LJ0/M0;-><init>()V

    sput-object v0, LJ0/M0;->a:LJ0/M0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Shader$TileMode;
    .locals 0

    invoke-static {}, LJ0/L0;->a()Landroid/graphics/Shader$TileMode;

    move-result-object p0

    return-object p0
.end method
