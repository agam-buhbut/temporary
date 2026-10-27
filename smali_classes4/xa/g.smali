.class public final synthetic Lxa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:LC0/p;

.field public final synthetic f:Lwa/b;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Lwa/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lxa/g;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lxa/g;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lxa/g;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lxa/g;->e:LC0/p;

    iput-object p6, p0, Lxa/g;->f:Lwa/b;

    iput p7, p0, Lxa/g;->r:I

    iput p8, p0, Lxa/g;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxa/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lxa/g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lxa/g;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lxa/g;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lxa/g;->e:LC0/p;

    iget-object v5, p0, Lxa/g;->f:Lwa/b;

    iget v6, p0, Lxa/g;->r:I

    iget v7, p0, Lxa/g;->s:I

    move-object v8, p1

    check-cast v8, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lxa/h;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Lwa/b;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
