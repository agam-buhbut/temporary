.class final Landroidx/collection/a$f;
.super Landroidx/collection/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic d:Landroidx/collection/a;


# direct methods
.method constructor <init>(Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/a$f;->d:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/n0;->size()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/collection/a$f;->d:Landroidx/collection/a;

    invoke-virtual {p0, p1}, Landroidx/collection/n0;->k(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected d(I)V
    .locals 0

    iget-object p0, p0, Landroidx/collection/a$f;->d:Landroidx/collection/a;

    invoke-virtual {p0, p1}, Landroidx/collection/n0;->i(I)Ljava/lang/Object;

    return-void
.end method
