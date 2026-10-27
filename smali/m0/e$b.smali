.class public final Lm0/e$b;
.super Lm0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lm0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/e$b;

    invoke-direct {v0}, Lm0/e$b;-><init>()V

    sput-object v0, Lm0/e$b;->c:Lm0/e$b;

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

    check-cast p0, Ll0/c;

    const/4 p2, 0x1

    invoke-static {p2}, Lm0/e$t;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, Lm0/f;->a(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Li0/T1;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Li0/T1;

    invoke-interface {p4, p2}, Lk0/e;->h(Li0/T1;)V

    :cond_0
    invoke-virtual {p3, p0, p1}, Ll0/o;->D(Ll0/c;Ljava/lang/Object;)V

    return-void
.end method
