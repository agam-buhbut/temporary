.class public final LE4/l$a;
.super LR3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE4/l;-><init>(LR3/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb4/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LE4/h;

    invoke-virtual {p0, p1, p2}, LE4/l$a;->d(Lb4/d;LE4/h;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0
.end method

.method protected d(Lb4/d;LE4/h;)V
    .locals 2

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LE4/h;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lb4/d;->N(ILjava/lang/String;)V

    invoke-virtual {p2}, LE4/h;->b()Ljava/lang/Long;

    move-result-object p0

    const/4 p2, 0x2

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Lb4/d;->v(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lb4/d;->q(IJ)V

    return-void
.end method
