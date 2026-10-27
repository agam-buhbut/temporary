.class public final Lm0/e$u;
.super Lm0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final c:Lm0/e$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/e$u;

    invoke-direct {v0}, Lm0/e$u;-><init>()V

    sput-object v0, Lm0/e$u;->c:Lm0/e$u;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Lm0/e;-><init>(IILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method protected a(Lm0/f;Li0/c;Ll0/o;Lk0/e;Lm0/g;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lm0/e$t;->a(I)I

    move-result p4

    invoke-interface {p1, p4}, Lm0/f;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll0/c;

    invoke-interface {p1, p0}, Lm0/f;->getInt(I)I

    move-result p0

    invoke-interface {p2}, Li0/c;->k()V

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ll0/o;->I0(Ll0/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Li0/c;->g(ILjava/lang/Object;)V

    return-void
.end method

.method protected c(Lm0/f;Ll0/o;)Ll0/c;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lm0/e$t;->a(I)I

    move-result p0

    invoke-interface {p1, p0}, Lm0/f;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/c;

    return-object p0
.end method
