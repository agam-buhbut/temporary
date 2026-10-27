.class public final synthetic LRa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/c;->a:Ljava/lang/String;

    iput-object p2, p0, LRa/c;->b:Ljava/lang/String;

    iput p3, p0, LRa/c;->c:I

    iput p4, p0, LRa/c;->d:I

    iput-object p5, p0, LRa/c;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LRa/c;->f:I

    iput p7, p0, LRa/c;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LRa/c;->a:Ljava/lang/String;

    iget-object v1, p0, LRa/c;->b:Ljava/lang/String;

    iget v2, p0, LRa/c;->c:I

    iget v3, p0, LRa/c;->d:I

    iget-object v4, p0, LRa/c;->e:Lkotlin/jvm/functions/Function0;

    iget v5, p0, LRa/c;->f:I

    iget v6, p0, LRa/c;->r:I

    move-object v7, p1

    check-cast v7, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LRa/i;->a(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
