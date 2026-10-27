.class public final Lo0/f$d;
.super Lo0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lo0/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/f$d;

    invoke-direct {v0}, Lo0/f$d;-><init>()V

    sput-object v0, Lo0/f$d;->d:Lo0/f$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo0/f;-><init>(IIZILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method protected a(Lo0/h;Li0/c;Ln0/t;Lk0/e;Lm0/g;)V
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Lo0/f$s;->a(I)I

    move-result p3

    invoke-interface {p1, p3}, Lo0/h;->a(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu0/B;

    invoke-virtual {p3}, Lu0/B;->a()I

    move-result p3

    const/4 p4, 0x1

    invoke-static {p4}, Lo0/f$s;->a(I)I

    move-result p4

    invoke-interface {p1, p4}, Lo0/h;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p4

    :goto_0
    if-ge p0, p4, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v0, p3, p0

    invoke-interface {p2, v0, p5}, Li0/c;->g(ILjava/lang/Object;)V

    invoke-interface {p2, v0, p5}, Li0/c;->e(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
