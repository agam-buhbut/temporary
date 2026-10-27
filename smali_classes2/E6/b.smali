.class LE6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/i;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lw6/E;)LE6/d;
    .locals 12

    new-instance v3, LE6/d$b;

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, LE6/d$b;-><init>(II)V

    new-instance v4, LE6/d$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1, v1}, LE6/d$a;-><init>(ZZZ)V

    invoke-interface {p0}, Lw6/E;->getCurrentTimeMillis()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v5, p0

    add-long v1, v0, v5

    new-instance v0, LE6/d;

    const/4 v5, 0x0

    const/16 v6, 0xe10

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const-wide v9, 0x3ff3333333333333L    # 1.2

    const/16 v11, 0x3c

    invoke-direct/range {v0 .. v11}, LE6/d;-><init>(JLE6/d$b;LE6/d$a;IIDDI)V

    return-object v0
.end method


# virtual methods
.method public a(Lw6/E;Lorg/json/JSONObject;)LE6/d;
    .locals 0

    invoke-static {p1}, LE6/b;->b(Lw6/E;)LE6/d;

    move-result-object p0

    return-object p0
.end method
