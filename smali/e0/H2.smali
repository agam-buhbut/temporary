.class public final Le0/H2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/H2;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/H2;

    invoke-direct {v0}, Le0/H2;-><init>()V

    sput-object v0, Le0/H2;->a:Le0/H2;

    sget-object v0, Lh0/u;->a:Lh0/u;

    invoke-virtual {v0}, Lh0/u;->b()F

    move-result v0

    sput v0, Le0/H2;->b:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)J
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.DividerDefaults.<get-color> (Divider.kt:116)"

    const v1, 0x49df631

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/u;->a:Lh0/u;

    invoke-virtual {p0}, Lh0/u;->a()Lh0/r;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-wide p0
.end method

.method public final b()F
    .locals 0

    sget p0, Le0/H2;->b:F

    return p0
.end method
