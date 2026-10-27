.class public final Lo0/f$n;
.super Lo0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final d:Lo0/f$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/f$n;

    invoke-direct {v0}, Lo0/f$n;-><init>()V

    sput-object v0, Lo0/f$n;->d:Lo0/f$n;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

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

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p1, p0}, Lo0/h;->getInt(I)I

    move-result p0

    const/4 p5, 0x1

    invoke-static {p5}, Lo0/f$s;->a(I)I

    move-result p5

    invoke-interface {p1, p5}, Lo0/h;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/i;

    invoke-virtual {p1}, Ln0/i;->b()I

    move-result p1

    const-string p5, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p4}, Ln0/t;->N(ILjava/lang/Object;)V

    invoke-interface {p2, p0, p4}, Li0/c;->e(ILjava/lang/Object;)V

    invoke-interface {p2, p4}, Li0/c;->h(Ljava/lang/Object;)V

    return-void
.end method
