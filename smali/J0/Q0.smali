.class public final LJ0/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ0/Q0;

    invoke-direct {v0}, LJ0/Q0;-><init>()V

    sput-object v0, LJ0/Q0;->a:LJ0/Q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, LJ0/a;->a(I)Landroid/graphics/BlendMode;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method
