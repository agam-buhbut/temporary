.class public final synthetic Leb/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfb/h;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:LC0/p;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lfb/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/P;->a:Lfb/h;

    iput-object p2, p0, Leb/P;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Leb/P;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Leb/P;->d:LC0/p;

    iput p5, p0, Leb/P;->e:I

    iput p6, p0, Leb/P;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Leb/P;->a:Lfb/h;

    iget-object v1, p0, Leb/P;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Leb/P;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Leb/P;->d:LC0/p;

    iget v4, p0, Leb/P;->e:I

    iget v5, p0, Leb/P;->f:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Leb/Q;->a(Lfb/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
