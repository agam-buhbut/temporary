.class final Li0/V1;
.super Li0/G2;
.source "SourceFile"


# static fields
.field public static final c:Li0/V1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/V1;

    invoke-direct {v0}, Li0/V1;-><init>()V

    sput-object v0, Li0/V1;->c:Li0/V1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Compose:coroutineScope"

    invoke-direct {p0, v0}, Li0/G2;-><init>(Ljava/lang/String;)V

    return-void
.end method
