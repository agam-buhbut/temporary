.class final Li0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/s2;


# static fields
.field public static final a:Li0/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/c1;

    invoke-direct {v0}, Li0/c1;-><init>()V

    sput-object v0, Li0/c1;->a:Li0/c1;

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

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NeverEqualPolicy"

    return-object p0
.end method
