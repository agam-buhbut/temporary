.class public final Li1/e;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/D0;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-boolean p1, p0, Li1/e;->a:Z

    iput-boolean p2, p0, Li1/e;->b:Z

    iput-object p3, p0, Li1/e;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public B1(Li1/G;)V
    .locals 0

    iget-object p0, p0, Li1/e;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public R1()Z
    .locals 0

    iget-boolean p0, p0, Li1/e;->a:Z

    return p0
.end method

.method public final V1(Z)V
    .locals 0

    iput-boolean p1, p0, Li1/e;->a:Z

    return-void
.end method

.method public final W1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Li1/e;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public Z()Z
    .locals 0

    iget-boolean p0, p0, Li1/e;->b:Z

    return p0
.end method
