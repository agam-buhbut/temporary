.class public final Li1/D;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Li1/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/D;

    invoke-direct {v0}, Li1/D;-><init>()V

    sput-object v0, Li1/D;->a:Li1/D;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li1/a;Li1/a;)Li1/a;
    .locals 1

    new-instance p0, Li1/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li1/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Li1/a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li1/a;->a()LZ8/i;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p2}, Li1/a;->a()LZ8/i;

    move-result-object p1

    :cond_3
    invoke-direct {p0, v0, p1}, Li1/a;-><init>(Ljava/lang/String;LZ8/i;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/a;

    check-cast p2, Li1/a;

    invoke-virtual {p0, p1, p2}, Li1/D;->a(Li1/a;Li1/a;)Li1/a;

    move-result-object p0

    return-object p0
.end method
