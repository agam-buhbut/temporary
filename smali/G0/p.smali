.class final LG0/p;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/t;


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LG0/p;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final V1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LG0/p;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public draw(LL0/c;)V
    .locals 0

    iget-object p0, p0, LG0/p;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
