.class public final Lo0/f$g;
.super Lo0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final d:Lo0/f$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/f$g;

    invoke-direct {v0}, Lo0/f$g;-><init>()V

    sput-object v0, Lo0/f$g;->d:Lo0/f$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo0/f;-><init>(IIZILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method protected a(Lo0/h;Li0/c;Ln0/t;Lk0/e;Lm0/g;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lo0/f$s;->a(I)I

    move-result p4

    invoke-interface {p1, p4}, Lo0/h;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu0/B;

    const/4 p5, 0x1

    invoke-static {p1, p5, p0}, Lo0/i;->a(Lo0/h;II)J

    move-result-wide p0

    const-string p5, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0, p1, p2}, Lo0/k;->c(Ln0/t;JLi0/c;)I

    move-result p0

    invoke-virtual {p4, p0}, Lu0/B;->b(I)V

    return-void
.end method
