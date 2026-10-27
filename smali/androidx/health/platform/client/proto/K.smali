.class public Landroidx/health/platform/client/proto/K;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/K$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/health/platform/client/proto/b0;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/K;->a:Landroidx/health/platform/client/proto/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/health/platform/client/proto/K;->a:Landroidx/health/platform/client/proto/b0;

    return-void
.end method

.method static b()Landroidx/health/platform/client/proto/K;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/K;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/K;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Landroidx/health/platform/client/proto/K;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/K;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/K;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Landroidx/health/platform/client/proto/K$a;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/K$a;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/K$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Landroidx/health/platform/client/proto/K;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/K;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/K;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Landroidx/health/platform/client/proto/K;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/K;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/K;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Landroidx/health/platform/client/proto/K;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/K;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/K;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Landroidx/health/platform/client/proto/K;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/K;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/K;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/health/platform/client/proto/K;->b:Z

    return p0
.end method

.method public h(Landroidx/health/platform/client/proto/b0;)Landroidx/health/platform/client/proto/K;
    .locals 0

    iput-object p1, p0, Landroidx/health/platform/client/proto/K;->a:Landroidx/health/platform/client/proto/b0;

    return-object p0
.end method
