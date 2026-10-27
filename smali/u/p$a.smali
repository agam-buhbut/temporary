.class final Lu/p$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/p;->a(Ljava/lang/Object;LC0/p;Lv/H;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:LC0/p;

.field final synthetic c:Lv/H;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/functions/Function3;

.field final synthetic f:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Ljava/lang/Object;LC0/p;Lv/H;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Lu/p$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu/p$a;->b:LC0/p;

    iput-object p3, p0, Lu/p$a;->c:Lv/H;

    iput-object p4, p0, Lu/p$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lu/p$a;->e:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lu/p$a;->f:I

    iput p7, p0, Lu/p$a;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu/p$a;->invoke(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li0/r;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lu/p$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lu/p$a;->b:LC0/p;

    iget-object v2, p0, Lu/p$a;->c:Lv/H;

    iget-object v3, p0, Lu/p$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lu/p$a;->e:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Lu/p$a;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result v6

    iget v7, p0, Lu/p$a;->r:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lu/p;->a(Ljava/lang/Object;LC0/p;Lv/H;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    return-void
.end method
