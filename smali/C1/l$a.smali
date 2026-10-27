.class final LC1/l$a;
.super Landroidx/compose/ui/platform/A0;
.source "SourceFile"

# interfaces
.implements LZ0/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:LC1/f;

.field private final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LC1/f;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LC1/l$a$a;

    invoke-direct {v0, p1, p2}, LC1/l$a$a;-><init>(LC1/f;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/A0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LC1/l$a;->c:LC1/f;

    iput-object p2, p0, LC1/l$a;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a(Lz1/d;Ljava/lang/Object;)LC1/k;
    .locals 0

    new-instance p1, LC1/k;

    iget-object p2, p0, LC1/l$a;->c:LC1/f;

    iget-object p0, p0, LC1/l$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2, p0}, LC1/k;-><init>(LC1/f;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, LC1/l$a;->d:Lkotlin/jvm/functions/Function1;

    instance-of v0, p1, LC1/l$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LC1/l$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LC1/l$a;->d:Lkotlin/jvm/functions/Function1;

    :cond_1
    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LC1/l$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic n(Lz1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LC1/l$a;->a(Lz1/d;Ljava/lang/Object;)LC1/k;

    move-result-object p0

    return-object p0
.end method
