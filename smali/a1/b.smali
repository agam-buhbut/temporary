.class public final La1/b;
.super La1/f;
.source "SourceFile"


# static fields
.field public static final a:La1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/b;

    invoke-direct {v0}, La1/b;-><init>()V

    sput-object v0, La1/b;->a:La1/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La1/f;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public a(La1/c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(La1/c;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
