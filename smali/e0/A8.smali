.class public final Le0/A8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/A8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/A8;

    invoke-direct {v0}, Le0/A8;-><init>()V

    sput-object v0, Le0/A8;->a:Le0/A8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)LD/T1;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ScaffoldDefaults.<get-contentWindowInsets> (Scaffold.kt:301)"

    const v1, 0x2d20cc2c

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, LD/T1;->a:LD/T1$a;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lg0/z0;->a(LD/T1$a;Li0/r;I)LD/T1;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method
