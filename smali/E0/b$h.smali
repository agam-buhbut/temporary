.class final LE0/b$h;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/b;->D(ILi1/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LE0/b;


# direct methods
.method constructor <init>(LE0/b;)V
    .locals 0

    iput-object p1, p0, LE0/b$h;->a:LE0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILi1/v;)V
    .locals 0

    iget-object p0, p0, LE0/b$h;->a:LE0/b;

    invoke-static {p0, p1, p2}, LE0/b;->c(LE0/b;ILi1/v;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Li1/v;

    invoke-virtual {p0, p1, p2}, LE0/b$h;->a(ILi1/v;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
