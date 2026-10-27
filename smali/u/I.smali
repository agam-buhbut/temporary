.class final Lu/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/H;


# instance fields
.field private final a:Z

.field private final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu/I;->a:Z

    iput-object p2, p0, Lu/I;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lu/I;->a:Z

    return p0
.end method

.method public b(JJ)Lv/H;
    .locals 0

    iget-object p0, p0, Lu/I;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lz1/r;->b(J)Lz1/r;

    move-result-object p1

    invoke-static {p3, p4}, Lz1/r;->b(J)Lz1/r;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/H;

    return-object p0
.end method
