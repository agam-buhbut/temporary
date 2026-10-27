.class final LH0/f;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements LH0/i;


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;

.field private b:LH0/E;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LH0/f;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public U(LH0/E;)V
    .locals 1

    iget-object v0, p0, LH0/f;->b:LH0/E;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LH0/f;->b:LH0/E;

    iget-object p0, p0, LH0/f;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final V1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LH0/f;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method
