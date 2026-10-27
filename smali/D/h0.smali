.class public abstract LD/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/h0$a;,
        LD/h0$b;
    }
.end annotation


# instance fields
.field private final a:LD/h0$a;

.field private final b:I

.field private final c:I

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LD/h0$a;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LD/h0;->a:LD/h0$a;

    .line 4
    iput p2, p0, LD/h0;->b:I

    .line 5
    iput p3, p0, LD/h0;->c:I

    .line 6
    iput-object p4, p0, LD/h0;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p5, p0, LD/h0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(LD/h0$a;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LD/h0;-><init>(LD/h0$a;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(LD/k0;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LD/h0;->d:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LD/h0;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    :cond_1
    iget-object p0, p0, LD/h0;->a:LD/h0$a;

    sget-object p1, LD/h0$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()LD/k0;
    .locals 3

    new-instance v0, LD/k0;

    iget-object v1, p0, LD/h0;->a:LD/h0$a;

    iget v2, p0, LD/h0;->b:I

    iget p0, p0, LD/h0;->c:I

    invoke-direct {v0, v1, v2, p0}, LD/k0;-><init>(LD/h0$a;II)V

    return-object v0
.end method
