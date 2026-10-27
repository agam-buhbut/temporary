.class public final synthetic Leb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfb/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:LC0/p;

.field public final synthetic f:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lfb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/m;->a:Lfb/b;

    iput-object p2, p0, Leb/m;->b:Ljava/lang/String;

    iput-object p3, p0, Leb/m;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Leb/m;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Leb/m;->e:LC0/p;

    iput p6, p0, Leb/m;->f:I

    iput p7, p0, Leb/m;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leb/m;->a:Lfb/b;

    iget-object v1, p0, Leb/m;->b:Ljava/lang/String;

    iget-object v2, p0, Leb/m;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Leb/m;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Leb/m;->e:LC0/p;

    iget v5, p0, Leb/m;->f:I

    iget v6, p0, Leb/m;->r:I

    move-object v7, p1

    check-cast v7, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Leb/n;->a(Lfb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
