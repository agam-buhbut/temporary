.class public final Lx/V0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lx/V0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/V0$a;

    invoke-direct {v0}, Lx/V0$a;-><init>()V

    sput-object v0, Lx/V0$a;->a:Lx/V0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx/V0;
    .locals 2

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lx/I0;->d(IILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lx/X0;->b:Lx/X0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
