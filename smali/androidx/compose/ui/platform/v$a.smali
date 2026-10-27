.class final Landroidx/compose/ui/platform/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/v$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/v$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/v$a;->a:Landroidx/compose/ui/platform/v$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lc2/j;Li1/v;)V
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/platform/w;->b(Li1/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object p1

    sget-object v0, Li1/n;->a:Li1/n;

    invoke-virtual {v0}, Li1/n;->y()Li1/F;

    move-result-object v0

    invoke-static {p1, v0}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/a;

    if-eqz p1, :cond_0

    new-instance v0, Lc2/j$a;

    const v1, 0x102003d

    invoke-virtual {p1}, Li1/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lc2/j$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lc2/j;->b(Lc2/j$a;)V

    :cond_0
    return-void
.end method
