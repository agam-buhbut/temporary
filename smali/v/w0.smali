.class public final synthetic Lv/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/O;

.field public final synthetic b:F

.field public final synthetic c:Lv/f;

.field public final synthetic d:Lv/m;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/O;FLv/f;Lv/m;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/w0;->a:Lkotlin/jvm/internal/O;

    iput p2, p0, Lv/w0;->b:F

    iput-object p3, p0, Lv/w0;->c:Lv/f;

    iput-object p4, p0, Lv/w0;->d:Lv/m;

    iput-object p5, p0, Lv/w0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lv/w0;->a:Lkotlin/jvm/internal/O;

    iget v1, p0, Lv/w0;->b:F

    iget-object v2, p0, Lv/w0;->c:Lv/f;

    iget-object v3, p0, Lv/w0;->d:Lv/m;

    iget-object v4, p0, Lv/w0;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lv/D0;->a(Lkotlin/jvm/internal/O;FLv/f;Lv/m;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
