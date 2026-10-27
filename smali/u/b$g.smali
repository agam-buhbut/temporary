.class final Lu/b$g;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b;->b(Lv/J0;LC0/p;Lkotlin/jvm/functions/Function1;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/J0;

.field final synthetic b:LC0/p;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:LC0/e;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function4;

.field final synthetic r:I

.field final synthetic s:I


# direct methods
.method constructor <init>(Lv/J0;LC0/p;Lkotlin/jvm/functions/Function1;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    iput-object p1, p0, Lu/b$g;->a:Lv/J0;

    iput-object p2, p0, Lu/b$g;->b:LC0/p;

    iput-object p3, p0, Lu/b$g;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lu/b$g;->d:LC0/e;

    iput-object p5, p0, Lu/b$g;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lu/b$g;->f:Lkotlin/jvm/functions/Function4;

    iput p7, p0, Lu/b$g;->r:I

    iput p8, p0, Lu/b$g;->s:I

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

    invoke-virtual {p0, p1, p2}, Lu/b$g;->invoke(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li0/r;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lu/b$g;->a:Lv/J0;

    iget-object v1, p0, Lu/b$g;->b:LC0/p;

    iget-object v2, p0, Lu/b$g;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lu/b$g;->d:LC0/e;

    iget-object v4, p0, Lu/b$g;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lu/b$g;->f:Lkotlin/jvm/functions/Function4;

    iget p2, p0, Lu/b$g;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result v7

    iget v8, p0, Lu/b$g;->s:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lu/b;->b(Lv/J0;LC0/p;Lkotlin/jvm/functions/Function1;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Li0/r;II)V

    return-void
.end method
