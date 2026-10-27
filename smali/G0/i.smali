.class public final LG0/i;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/t;


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LG0/i;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final V1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LG0/i;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public draw(LL0/c;)V
    .locals 0

    iget-object p0, p0, LG0/i;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LL0/c;->T1()V

    return-void
.end method
