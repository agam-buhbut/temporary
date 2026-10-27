.class public final Lv/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v1;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/C1;->a:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(JLv/s;Lv/s;Lv/s;)Lv/s;
    .locals 4

    invoke-virtual {p0}, Lv/C1;->f()I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    return-object p3

    :cond_0
    return-object p4
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lv/C1;->a:I

    return p0
.end method

.method public g(JLv/s;Lv/s;Lv/s;)Lv/s;
    .locals 0

    return-object p5
.end method
