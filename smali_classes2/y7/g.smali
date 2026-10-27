.class public final Ly7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly7/g;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Ly7/g;->a:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value for optional is empty."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Ly7/g;
    .locals 1

    new-instance v0, Ly7/g;

    invoke-direct {v0}, Ly7/g;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ly7/g;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Ly7/g;->a()Ly7/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ly7/g;->e(Ljava/lang/Object;)Ly7/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ly7/g;
    .locals 1

    new-instance v0, Ly7/g;

    invoke-direct {v0, p0}, Ly7/g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ly7/g;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No value present"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Ly7/g;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
