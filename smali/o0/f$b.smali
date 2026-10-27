.class public final Lo0/f$b;
.super Lo0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lo0/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/f$b;

    invoke-direct {v0}, Lo0/f$b;-><init>()V

    sput-object v0, Lo0/f$b;->d:Lo0/f$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v4, 0x1

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

    const/4 p0, 0x1

    invoke-static {p0}, Lo0/f$s;->a(I)I

    move-result p0

    invoke-interface {p1, p0}, Lo0/h;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0/B;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu0/B;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {v0}, Lo0/f$s;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Lo0/h;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/a;

    if-lez p0, :cond_1

    new-instance v0, Li0/g1;

    invoke-direct {v0, p2, p0}, Li0/g1;-><init>(Li0/c;I)V

    move-object p2, v0

    :cond_1
    if-eqz p5, :cond_2

    invoke-static {p5, p3}, Lo0/k;->e(Lm0/g;Ln0/t;)Lm0/g;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Lo0/a;->e(Li0/c;Ln0/t;Lk0/e;Lm0/g;)V

    return-void
.end method
