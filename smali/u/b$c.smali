.class final Lu/b$c;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b;->a(Ljava/lang/Object;LC0/p;Lkotlin/jvm/functions/Function1;LC0/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:LC0/p;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:LC0/e;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic r:Lkotlin/jvm/functions/Function4;

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(Ljava/lang/Object;LC0/p;Lkotlin/jvm/functions/Function1;LC0/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    iput-object p1, p0, Lu/b$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu/b$c;->b:LC0/p;

    iput-object p3, p0, Lu/b$c;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lu/b$c;->d:LC0/e;

    iput-object p5, p0, Lu/b$c;->e:Ljava/lang/String;

    iput-object p6, p0, Lu/b$c;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lu/b$c;->r:Lkotlin/jvm/functions/Function4;

    iput p8, p0, Lu/b$c;->s:I

    iput p9, p0, Lu/b$c;->t:I

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

    invoke-virtual {p0, p1, p2}, Lu/b$c;->invoke(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li0/r;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lu/b$c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lu/b$c;->b:LC0/p;

    iget-object v2, p0, Lu/b$c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lu/b$c;->d:LC0/e;

    iget-object v4, p0, Lu/b$c;->e:Ljava/lang/String;

    iget-object v5, p0, Lu/b$c;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lu/b$c;->r:Lkotlin/jvm/functions/Function4;

    iget p2, p0, Lu/b$c;->s:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result v8

    iget v9, p0, Lu/b$c;->t:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lu/b;->a(Ljava/lang/Object;LC0/p;Lkotlin/jvm/functions/Function1;LC0/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Li0/r;II)V

    return-void
.end method
