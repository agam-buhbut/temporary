.class public final synthetic Le0/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:LC0/p;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;LC0/p;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/n3;->a:Z

    iput-object p2, p0, Le0/n3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Le0/n3;->c:LC0/p;

    iput-object p4, p0, Le0/n3;->d:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Le0/n3;->e:I

    iput p6, p0, Le0/n3;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Le0/n3;->a:Z

    iget-object v1, p0, Le0/n3;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Le0/n3;->c:LC0/p;

    iget-object v3, p0, Le0/n3;->d:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Le0/n3;->e:I

    iget v5, p0, Le0/n3;->f:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Le0/u3;->a(ZLkotlin/jvm/functions/Function1;LC0/p;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
