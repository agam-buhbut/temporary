.class public final Lo0/f$r;
.super Lo0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# static fields
.field public static final d:Lo0/f$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/f$r;

    invoke-direct {v0}, Lo0/f$r;-><init>()V

    sput-object v0, Lo0/f$r;->d:Lo0/f$r;

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

    const/4 p3, 0x1

    invoke-interface {p1, p3}, Lo0/h;->getInt(I)I

    move-result p3

    const/4 p4, 0x2

    invoke-interface {p1, p4}, Lo0/h;->getInt(I)I

    move-result p1

    invoke-interface {p2, p0, p3, p1}, Li0/c;->c(III)V

    return-void
.end method
