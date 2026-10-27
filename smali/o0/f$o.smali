.class public final Lo0/f$o;
.super Lo0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final d:Lo0/f$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/f$o;

    invoke-direct {v0}, Lo0/f$o;-><init>()V

    sput-object v0, Lo0/f$o;->d:Lo0/f$o;

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
    .locals 8

    const/4 p0, 0x0

    invoke-static {p0}, Lo0/f$s;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, Lo0/h;->a(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ln0/o;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lo0/i;->a(Lo0/h;II)J

    move-result-wide v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v7}, Ln0/t;->v(Ln0/t;Ln0/o;JJILjava/lang/Object;)V

    invoke-virtual {v0}, Ln0/t;->J()I

    return-void
.end method
