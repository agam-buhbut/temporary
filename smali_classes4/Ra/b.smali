.class public final synthetic LRa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LQa/o;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LQa/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/b;->a:LQa/o;

    iput-object p2, p0, LRa/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LRa/b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LRa/b;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LRa/b;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LRa/b;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LRa/b;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LRa/b;->a:LQa/o;

    iget-object v1, p0, LRa/b;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LRa/b;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LRa/b;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LRa/b;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LRa/b;->f:Lkotlin/jvm/functions/Function0;

    iget v6, p0, LRa/b;->r:I

    move-object v7, p1

    check-cast v7, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LRa/i;->g(LQa/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
