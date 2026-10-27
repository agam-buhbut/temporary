.class final LC1/e$c;
.super Lp9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field final synthetic c:LC1/e;


# direct methods
.method public constructor <init>(LC1/e;FLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/e$c;->c:LC1/e;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lp9/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, LC1/e$c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LC1/e;FLjava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LC1/e$c;-><init>(LC1/e;FLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt9/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LC1/e$c;->c(Lt9/m;FF)V

    return-void
.end method

.method protected c(Lt9/m;FF)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LC1/e$c;->c:LC1/e;

    invoke-virtual {p2}, LC1/e;->d()LG1/f;

    move-result-object p2

    iget-object p0, p0, LC1/e$c;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-interface {p1}, Lt9/c;->getName()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p2, p0, p3}, LG1/b;->O(Ljava/lang/String;F)V

    :cond_1
    return-void
.end method
