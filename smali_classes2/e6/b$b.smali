.class Le6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le6/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le6/b$b;-><init>()V

    return-void
.end method

.method static synthetic a(Le6/b$b;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Le6/b$b;->b:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic b(Le6/b$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    iput-object p1, p0, Le6/b$b;->b:Ljava/math/BigInteger;

    return-object p1
.end method

.method static synthetic c(Le6/b$b;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Le6/b$b;->a:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic d(Le6/b$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    iput-object p1, p0, Le6/b$b;->a:Ljava/math/BigInteger;

    return-object p1
.end method
