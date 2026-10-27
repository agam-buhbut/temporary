.class public final synthetic Lhb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC0/p;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILC0/p;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhb/b;->a:I

    iput-object p2, p0, Lhb/b;->b:LC0/p;

    iput-object p3, p0, Lhb/b;->c:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lhb/b;->d:I

    iput p5, p0, Lhb/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhb/b;->a:I

    iget-object v1, p0, Lhb/b;->b:LC0/p;

    iget-object v2, p0, Lhb/b;->c:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lhb/b;->d:I

    iget v4, p0, Lhb/b;->e:I

    move-object v5, p1

    check-cast v5, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lhb/d;->b(ILC0/p;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
