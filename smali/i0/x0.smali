.class final Li0/x0;
.super Li0/G2;
.source "SourceFile"


# static fields
.field public static final c:Li0/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/x0;

    invoke-direct {v0}, Li0/x0;-><init>()V

    sput-object v0, Li0/x0;->c:Li0/x0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Compose:LaunchedEffect"

    invoke-direct {p0, v0}, Li0/G2;-><init>(Ljava/lang/String;)V

    return-void
.end method
