.class public final synthetic Lta/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lta/N;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lta/N;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/A;->a:Lta/N;

    iput p2, p0, Lta/A;->b:I

    iput-boolean p3, p0, Lta/A;->c:Z

    iput-object p4, p0, Lta/A;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lta/A;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lta/A;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lta/A;->a:Lta/N;

    iget v1, p0, Lta/A;->b:I

    iget-boolean v2, p0, Lta/A;->c:Z

    iget-object v3, p0, Lta/A;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lta/A;->e:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lta/A;->f:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lta/D;->b(Lta/N;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
