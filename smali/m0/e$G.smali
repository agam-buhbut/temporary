.class public final Lm0/e$G;
.super Lm0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "G"
.end annotation


# static fields
.field public static final c:Lm0/e$G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/e$G;

    invoke-direct {v0}, Lm0/e$G;-><init>()V

    sput-object v0, Lm0/e$G;->c:Lm0/e$G;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, Lm0/e;-><init>(IIILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method protected a(Lm0/f;Li0/c;Ll0/o;Lk0/e;Lm0/g;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lm0/e$t;->a(I)I

    move-result p0

    invoke-interface {p1, p0}, Lm0/f;->a(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p3}, Lm0/e$t;->a(I)I

    move-result p3

    invoke-interface {p1, p3}, Lm0/f;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, p0}, Li0/c;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-void
.end method
