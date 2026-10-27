.class public Lu8/j$b;
.super Lu8/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu8/j;-><init>(Lu8/j$a;)V

    .line 3
    iput-object p1, p0, Lu8/j$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lu8/j$b;->b:Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Lu8/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu8/j$b;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a()Lu8/j$b;
    .locals 0

    return-object p0
.end method

.method public b()Lu8/j$c;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu8/j$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lu8/j$b;->b:Ljava/io/InputStream;

    return-object p0
.end method
