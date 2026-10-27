.class public final Lo0/f$t;
.super Lo0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# static fields
.field public static final d:Lo0/f$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/f$t;

    invoke-direct {v0}, Lo0/f$t;-><init>()V

    sput-object v0, Lo0/f$t;->d:Lo0/f$t;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo0/f;-><init>(IIZILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method protected a(Lo0/h;Li0/c;Ln0/t;Lk0/e;Lm0/g;)V
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lo0/h;->getInt(I)I

    move-result p0

    const/4 p4, 0x1

    const/4 p5, 0x2

    invoke-static {p1, p4, p5}, Lo0/i;->a(Lo0/h;II)J

    move-result-wide p4

    invoke-static {p4, p5}, Ln0/f;->b(J)I

    move-result p1

    invoke-interface {p2}, Li0/c;->k()V

    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ln0/t;->x(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Li0/c;->g(ILjava/lang/Object;)V

    return-void
.end method

.method protected c(Lo0/h;Ln0/t;)J
    .locals 0

    const/4 p0, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p0, p2}, Lo0/i;->a(Lo0/h;II)J

    move-result-wide p0

    return-wide p0
.end method
