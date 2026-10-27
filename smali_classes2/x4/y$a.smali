.class public final Lx4/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lx4/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/y$a;

    invoke-direct {v0}, Lx4/y$a;-><init>()V

    sput-object v0, Lx4/y$a;->a:Lx4/y$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lx4/y$a;ZILjava/lang/Object;)Lx4/y;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lx4/y$a;->b(Z)Lx4/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lx4/y;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lx4/y$a;->c(Lx4/y$a;ZILjava/lang/Object;)Lx4/y;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)Lx4/y;
    .locals 0

    new-instance p0, Lx4/z;

    invoke-direct {p0}, Lx4/z;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Lx4/A;

    invoke-direct {p1, p0}, Lx4/A;-><init>(Lx4/y;)V

    return-object p1

    :cond_0
    return-object p0
.end method
