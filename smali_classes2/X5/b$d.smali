.class final LX5/b$d;
.super LX5/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:LX5/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX5/b$d;

    invoke-direct {v0}, LX5/b$d;-><init>()V

    sput-object v0, LX5/b$d;->b:LX5/b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, LX5/b$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
