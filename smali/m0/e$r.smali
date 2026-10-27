.class public final Lm0/e$r;
.super Lm0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# static fields
.field public static final c:Lm0/e$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/e$r;

    invoke-direct {v0}, Lm0/e$r;-><init>()V

    sput-object v0, Lm0/e$r;->c:Lm0/e$r;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

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

    invoke-virtual {p3, p0}, Ll0/o;->C0(I)V

    return-void
.end method
