.class public final Lo0/f$p;
.super Lo0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final d:Lo0/f$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/f$p;

    invoke-direct {v0}, Lo0/f$p;-><init>()V

    sput-object v0, Lo0/f$p;->d:Lo0/f$p;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo0/f;-><init>(IIZILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method protected a(Lo0/h;Li0/c;Ln0/t;Lk0/e;Lm0/g;)V
    .locals 9

    const/4 p0, 0x0

    invoke-static {p0}, Lo0/f$s;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Lo0/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln0/o;

    const/4 v0, 0x1

    invoke-static {v0}, Lo0/f$s;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, Lo0/h;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/e;

    invoke-virtual {v2}, Ln0/o;->P()Ln0/t;

    move-result-object v3

    if-eqz p5, :cond_0

    :try_start_0
    invoke-static {p5, p3}, Lo0/k;->e(Lm0/g;Ln0/t;)Lm0/g;

    move-result-object p5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {v1, p2, v3, p4, p5}, Lo0/e;->e(Li0/c;Ln0/t;Lk0/e;Lm0/g;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ln0/t;->b()V

    invoke-static {p1, p0, v0}, Lo0/i;->a(Lo0/h;II)J

    move-result-wide v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v8}, Ln0/t;->v(Ln0/t;Ln0/o;JJILjava/lang/Object;)V

    invoke-virtual {v1}, Ln0/t;->J()I

    return-void

    :goto_1
    invoke-virtual {v3}, Ln0/t;->b()V

    throw p0
.end method
