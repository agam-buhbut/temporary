.class final LD/L;
.super LD/y0;
.source "SourceFile"


# instance fields
.field private c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, LD/y0;-><init>()V

    iput-object p1, p0, LD/L;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public X1(LD/T1;)LD/T1;
    .locals 0

    iget-object p0, p0, LD/L;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final f2(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LD/L;->c:Lkotlin/jvm/functions/Function1;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LD/L;->c:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void
.end method
