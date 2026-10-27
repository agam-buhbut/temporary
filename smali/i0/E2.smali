.class final Li0/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/s2;


# static fields
.field public static final a:Li0/E2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/E2;

    invoke-direct {v0}, Li0/E2;-><init>()V

    sput-object v0, Li0/E2;->a:Li0/E2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "StructuralEqualityPolicy"

    return-object p0
.end method
