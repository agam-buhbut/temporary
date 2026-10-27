.class public final synthetic Lvc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/l;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lvc/l;->b:Z

    iput-object p3, p0, Lvc/l;->c:Ljava/util/List;

    iput-object p4, p0, Lvc/l;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lvc/l;->e:I

    iput p6, p0, Lvc/l;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvc/l;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lvc/l;->b:Z

    iget-object v2, p0, Lvc/l;->c:Ljava/util/List;

    iget-object v3, p0, Lvc/l;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lvc/l;->e:I

    iget v5, p0, Lvc/l;->f:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lvc/s;->b(Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
