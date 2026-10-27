.class final LQ9/j$b$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ9/j$b;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/O;

.field final synthetic b:LP9/g;

.field final synthetic c:Lkotlin/jvm/internal/O;

.field final synthetic d:Lkotlin/jvm/internal/O;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/O;LP9/g;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;)V
    .locals 0

    iput-object p1, p0, LQ9/j$b$a;->a:Lkotlin/jvm/internal/O;

    iput-object p2, p0, LQ9/j$b$a;->b:LP9/g;

    iput-object p3, p0, LQ9/j$b$a;->c:Lkotlin/jvm/internal/O;

    iput-object p4, p0, LQ9/j$b$a;->d:Lkotlin/jvm/internal/O;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LQ9/j$b$a;->a:Lkotlin/jvm/internal/O;

    iget-object v0, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x18

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    iget-object p2, p0, LQ9/j$b$a;->b:LP9/g;

    invoke-interface {p2}, LP9/g;->p0()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    iget-object p1, p0, LQ9/j$b$a;->c:Lkotlin/jvm/internal/O;

    iget-object p2, p0, LQ9/j$b$a;->b:LP9/g;

    invoke-interface {p2}, LP9/g;->p0()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    iget-object p1, p0, LQ9/j$b$a;->d:Lkotlin/jvm/internal/O;

    iget-object p0, p0, LQ9/j$b$a;->b:LP9/g;

    invoke-interface {p0}, LP9/g;->p0()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LQ9/j$b$a;->a(IJ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
