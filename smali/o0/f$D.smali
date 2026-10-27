.class public final Lo0/f$D;
.super Lo0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D"
.end annotation


# static fields
.field public static final d:Lo0/f$D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/f$D;

    invoke-direct {v0}, Lo0/f$D;-><init>()V

    sput-object v0, Lo0/f$D;->d:Lo0/f$D;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x2

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

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lo0/i;->a(Lo0/h;II)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Ln0/t;->F(J)V

    return-void
.end method
