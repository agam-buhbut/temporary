.class public final synthetic Lv/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/O;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lv/f;

.field public final synthetic d:Lv/s;

.field public final synthetic e:Lv/m;

.field public final synthetic f:F

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/O;Ljava/lang/Object;Lv/f;Lv/s;Lv/m;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/u0;->a:Lkotlin/jvm/internal/O;

    iput-object p2, p0, Lv/u0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv/u0;->c:Lv/f;

    iput-object p4, p0, Lv/u0;->d:Lv/s;

    iput-object p5, p0, Lv/u0;->e:Lv/m;

    iput p6, p0, Lv/u0;->f:F

    iput-object p7, p0, Lv/u0;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lv/u0;->a:Lkotlin/jvm/internal/O;

    iget-object v1, p0, Lv/u0;->b:Ljava/lang/Object;

    iget-object v2, p0, Lv/u0;->c:Lv/f;

    iget-object v3, p0, Lv/u0;->d:Lv/s;

    iget-object v4, p0, Lv/u0;->e:Lv/m;

    iget v5, p0, Lv/u0;->f:F

    iget-object v6, p0, Lv/u0;->r:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {v0 .. v8}, Lv/D0;->g(Lkotlin/jvm/internal/O;Ljava/lang/Object;Lv/f;Lv/s;Lv/m;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
