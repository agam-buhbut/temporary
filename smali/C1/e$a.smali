.class final LC1/e$a;
.super Lp9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:LC1/e;


# direct methods
.method public constructor <init>(LC1/e;LC1/s;)V
    .locals 0

    iput-object p1, p0, LC1/e$a;->b:LC1/e;

    invoke-direct {p0, p2}, Lp9/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt9/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LC1/s;

    check-cast p3, LC1/s;

    invoke-virtual {p0, p1, p2, p3}, LC1/e$a;->c(Lt9/m;LC1/s;LC1/s;)V

    return-void
.end method

.method protected c(Lt9/m;LC1/s;LC1/s;)V
    .locals 0

    iget-object p0, p0, LC1/e$a;->b:LC1/e;

    invoke-virtual {p0}, LC1/e;->d()LG1/f;

    move-result-object p0

    invoke-interface {p1}, Lt9/c;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.compose.DimensionDescription"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LC1/t;

    invoke-virtual {p3}, LC1/t;->a()LG1/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LG1/b;->N(Ljava/lang/String;LG1/c;)V

    return-void
.end method
