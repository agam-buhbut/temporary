.class final LZ0/b0;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/v;


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LZ0/b0;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public I0(LZ0/x;)V
    .locals 0

    iget-object p0, p0, LZ0/b0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LZ0/b0;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method
