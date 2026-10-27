.class public final LC1/e$d;
.super Lp9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/e;-><init>(Ljava/lang/Object;LG1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LC1/e;


# direct methods
.method constructor <init>(LC1/e;LC1/F;)V
    .locals 0

    iput-object p1, p0, LC1/e$d;->b:LC1/e;

    invoke-direct {p0, p2}, Lp9/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt9/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LC1/F;

    check-cast p3, LC1/F;

    invoke-virtual {p0, p1, p2, p3}, LC1/e$d;->c(Lt9/m;LC1/F;LC1/F;)V

    return-void
.end method

.method protected c(Lt9/m;LC1/F;LC1/F;)V
    .locals 0

    iget-object p0, p0, LC1/e$d;->b:LC1/e;

    invoke-virtual {p0}, LC1/e;->d()LG1/f;

    move-result-object p0

    invoke-interface {p1}, Lt9/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, LC1/F;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LG1/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
