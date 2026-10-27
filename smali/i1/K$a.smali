.class final Li1/K$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Li1/K$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/K$a;

    invoke-direct {v0}, Li1/K$a;-><init>()V

    sput-object v0, Li1/K$a;->a:Li1/K$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li1/v;Li1/v;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object p0

    sget-object p1, Li1/B;->a:Li1/B;

    invoke-virtual {p1}, Li1/B;->P()Li1/F;

    move-result-object v0

    sget-object v1, Li1/K$a$a;->a:Li1/K$a$a;

    invoke-virtual {p0, v0, v1}, Li1/o;->m(Li1/F;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p2}, Li1/v;->z()Li1/o;

    move-result-object p2

    invoke-virtual {p1}, Li1/B;->P()Li1/F;

    move-result-object p1

    sget-object v0, Li1/K$a$b;->a:Li1/K$a$b;

    invoke-virtual {p2, p1, v0}, Li1/o;->m(Li1/F;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/v;

    check-cast p2, Li1/v;

    invoke-virtual {p0, p1, p2}, Li1/K$a;->a(Li1/v;Li1/v;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
