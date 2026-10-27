.class public final Lm0/e$s;
.super Lm0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final c:Lm0/e$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/e$s;

    invoke-direct {v0}, Lm0/e$s;-><init>()V

    sput-object v0, Lm0/e$s;->c:Lm0/e$s;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lm0/e;-><init>(IIILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method protected a(Lm0/f;Li0/c;Ll0/o;Lk0/e;Lm0/g;)V
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lm0/f;->getInt(I)I

    move-result p0

    const/4 p3, 0x1

    invoke-interface {p1, p3}, Lm0/f;->getInt(I)I

    move-result p3

    const/4 p4, 0x2

    invoke-interface {p1, p4}, Lm0/f;->getInt(I)I

    move-result p1

    invoke-interface {p2, p0, p3, p1}, Li0/c;->c(III)V

    return-void
.end method
