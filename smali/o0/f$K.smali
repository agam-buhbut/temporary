.class public final Lo0/f$K;
.super Lo0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "K"
.end annotation


# static fields
.field public static final d:Lo0/f$K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/f$K;

    invoke-direct {v0}, Lo0/f$K;-><init>()V

    sput-object v0, Lo0/f$K;->d:Lo0/f$K;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

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

    move-result p2

    invoke-interface {p1, p2}, Lo0/h;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/T1;

    invoke-interface {p1, p0}, Lo0/h;->getInt(I)I

    move-result p0

    invoke-virtual {p2, p0}, Li0/T1;->c(I)V

    return-void
.end method
