.class public final LM0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM0/k;

    invoke-direct {v0}, LM0/k;-><init>()V

    sput-object v0, LM0/k;->a:LM0/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;LJ0/n0;)V
    .locals 0

    instance-of p0, p2, LJ0/n;

    if-eqz p0, :cond_0

    check-cast p2, LJ0/n;

    invoke-virtual {p2}, LJ0/n;->w()Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p1, p0}, LM0/j;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
