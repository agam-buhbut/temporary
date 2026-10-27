.class public final synthetic Lhb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LC0/p;Ljava/lang/String;Ljava/util/List;IZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/l;->a:LC0/p;

    iput-object p2, p0, Lhb/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lhb/l;->c:Ljava/util/List;

    iput p4, p0, Lhb/l;->d:I

    iput-boolean p5, p0, Lhb/l;->e:Z

    iput-object p6, p0, Lhb/l;->f:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lhb/l;->r:I

    iput p8, p0, Lhb/l;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhb/l;->a:LC0/p;

    iget-object v1, p0, Lhb/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lhb/l;->c:Ljava/util/List;

    iget v3, p0, Lhb/l;->d:I

    iget-boolean v4, p0, Lhb/l;->e:Z

    iget-object v5, p0, Lhb/l;->f:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lhb/l;->r:I

    iget v7, p0, Lhb/l;->s:I

    move-object v8, p1

    check-cast v8, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lhb/m;->c(LC0/p;Ljava/lang/String;Ljava/util/List;IZLkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
