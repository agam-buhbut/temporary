.class final LA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/b;


# instance fields
.field private final a:Lv/A;


# direct methods
.method public constructor <init>(Lv/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/c;->a:Lv/A;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lz/F0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LA/c;->b(Lz/F0;FFLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lz/F0;FFLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 10

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v1, p3

    invoke-static/range {v0 .. v8}, Lv/n;->c(FFJJZILjava/lang/Object;)Lv/m;

    move-result-object p3

    iget-object p0, p0, LA/c;->a:Lv/A;

    move-object v9, p3

    move-object p3, p0

    move-object p0, p1

    move p1, p2

    move-object p2, v9

    invoke-static/range {p0 .. p5}, LA/m;->c(Lz/F0;FLv/m;Lv/A;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, LA/a;

    return-object p0
.end method
