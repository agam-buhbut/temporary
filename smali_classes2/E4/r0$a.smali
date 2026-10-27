.class public final LE4/r0$a;
.super LR3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE4/r0;-><init>(LR3/t;)V
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

    check-cast p2, LE4/n0;

    invoke-virtual {p0, p1, p2}, LE4/r0$a;->d(Lb4/d;LE4/n0;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object p0
.end method

.method protected d(Lb4/d;LE4/n0;)V
    .locals 1

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LE4/n0;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lb4/d;->N(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p2}, LE4/n0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lb4/d;->N(ILjava/lang/String;)V

    return-void
.end method
