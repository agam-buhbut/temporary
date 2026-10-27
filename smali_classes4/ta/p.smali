.class public final synthetic Lta/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LKb/a;

.field public final synthetic b:Lta/N;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LKb/a;Lta/N;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/p;->a:LKb/a;

    iput-object p2, p0, Lta/p;->b:Lta/N;

    iput-object p3, p0, Lta/p;->c:Ljava/util/List;

    iput-object p4, p0, Lta/p;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lta/p;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lta/p;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lta/p;->r:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lta/p;->s:I

    iput p9, p0, Lta/p;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lta/p;->a:LKb/a;

    iget-object v1, p0, Lta/p;->b:Lta/N;

    iget-object v2, p0, Lta/p;->c:Ljava/util/List;

    iget-object v3, p0, Lta/p;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lta/p;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lta/p;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lta/p;->r:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lta/p;->s:I

    iget v8, p0, Lta/p;->t:I

    move-object v9, p1

    check-cast v9, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lta/r;->e(LKb/a;Lta/N;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
