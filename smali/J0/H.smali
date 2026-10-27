.class final LJ0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ0/H;

    invoke-direct {v0}, LJ0/H;-><init>()V

    sput-object v0, LJ0/H;->a:LJ0/H;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method
