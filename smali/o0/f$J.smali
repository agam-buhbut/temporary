.class public final Lo0/f$J;
.super Lo0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "J"
.end annotation


# static fields
.field public static final d:Lo0/f$J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/f$J;

    invoke-direct {v0}, Lo0/f$J;-><init>()V

    sput-object v0, Lo0/f$J;->d:Lo0/f$J;

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
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lo0/f$s;->a(I)I

    move-result p0

    invoke-interface {p1, p0}, Lo0/h;->a(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p3}, Lo0/f$s;->a(I)I

    move-result p3

    invoke-interface {p1, p3}, Lo0/h;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, p0}, Li0/c;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-void
.end method
