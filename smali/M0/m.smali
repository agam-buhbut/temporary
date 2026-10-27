.class public final LM0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM0/m;

    invoke-direct {v0}, LM0/m;-><init>()V

    sput-object v0, LM0/m;->a:LM0/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RenderNode;LJ0/u0;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LJ0/u0;->a()Landroid/graphics/RenderEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, LM0/l;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    return-void
.end method
