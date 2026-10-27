.class public final synthetic Leb/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:LC0/p;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;LC0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/D;->a:Ljava/util/List;

    iput-object p2, p0, Leb/D;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Leb/D;->c:LC0/p;

    iput p4, p0, Leb/D;->d:I

    iput p5, p0, Leb/D;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leb/D;->a:Ljava/util/List;

    iget-object v1, p0, Leb/D;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Leb/D;->c:LC0/p;

    iget v3, p0, Leb/D;->d:I

    iget v4, p0, Leb/D;->e:I

    move-object v5, p1

    check-cast v5, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Leb/H;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
