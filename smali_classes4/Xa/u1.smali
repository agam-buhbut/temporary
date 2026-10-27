.class public final synthetic LXa/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LZa/d;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(ZZLZa/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LXa/u1;->a:Z

    iput-boolean p2, p0, LXa/u1;->b:Z

    iput-object p3, p0, LXa/u1;->c:LZa/d;

    iput-object p4, p0, LXa/u1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LXa/u1;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LXa/u1;->f:I

    iput p7, p0, LXa/u1;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, LXa/u1;->a:Z

    iget-boolean v1, p0, LXa/u1;->b:Z

    iget-object v2, p0, LXa/u1;->c:LZa/d;

    iget-object v3, p0, LXa/u1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LXa/u1;->e:Lkotlin/jvm/functions/Function0;

    iget v5, p0, LXa/u1;->f:I

    iget v6, p0, LXa/u1;->r:I

    move-object v7, p1

    check-cast v7, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LXa/B1;->o(ZZLZa/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
