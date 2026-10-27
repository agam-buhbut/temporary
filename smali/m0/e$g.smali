.class public final Lm0/e$g;
.super Lm0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:Lm0/e$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/e$g;

    invoke-direct {v0}, Lm0/e$g;-><init>()V

    sput-object v0, Lm0/e$g;->c:Lm0/e$g;

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

    check-cast p0, Lu0/B;

    const/4 p4, 0x1

    invoke-static {p4}, Lm0/e$t;->a(I)I

    move-result p4

    invoke-interface {p1, p4}, Lm0/f;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/c;

    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, p2}, Lm0/i;->c(Ll0/o;Ll0/c;Li0/c;)I

    move-result p1

    invoke-virtual {p0, p1}, Lu0/B;->b(I)V

    return-void
.end method
