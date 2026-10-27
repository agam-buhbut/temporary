.class final Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/h$a;
    }
.end annotation


# static fields
.field public static final a:Li0/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Li0/h;->a:Li0/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Le9/i$b$a;->a(Le9/i$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Le9/i$c;)Le9/i$b;
    .locals 0

    invoke-static {p0, p1}, Le9/i$b$a;->b(Le9/i$b;Le9/i$c;)Le9/i$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Le9/i$c;
    .locals 0

    sget-object p0, Li0/h;->a:Li0/h$a;

    return-object p0
.end method

.method public bridge minusKey(Le9/i$c;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, Le9/i$b$a;->c(Le9/i$b;Le9/i$c;)Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge plus(Le9/i;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, Le9/i$b$a;->d(Le9/i$b;Le9/i;)Le9/i;

    move-result-object p0

    return-object p0
.end method
