.class public final synthetic LXa/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LC0/p;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/c2;->a:LC0/p;

    iput p2, p0, LXa/c2;->b:I

    iput-object p3, p0, LXa/c2;->c:Ljava/lang/String;

    iput-object p4, p0, LXa/c2;->d:Ljava/lang/String;

    iput p5, p0, LXa/c2;->e:I

    iput p6, p0, LXa/c2;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LXa/c2;->a:LC0/p;

    iget v1, p0, LXa/c2;->b:I

    iget-object v2, p0, LXa/c2;->c:Ljava/lang/String;

    iget-object v3, p0, LXa/c2;->d:Ljava/lang/String;

    iget v4, p0, LXa/c2;->e:I

    iget v5, p0, LXa/c2;->f:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LXa/d2;->d(LC0/p;ILjava/lang/String;Ljava/lang/String;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
