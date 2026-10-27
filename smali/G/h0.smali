.class public final synthetic LG/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/internal/M;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:LG/L;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/M;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILG/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/h0;->a:Ljava/util/List;

    iput-object p2, p0, LG/h0;->b:Lkotlin/jvm/internal/M;

    iput-object p3, p0, LG/h0;->c:Ljava/util/List;

    iput-object p4, p0, LG/h0;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LG/h0;->e:I

    iput-object p6, p0, LG/h0;->f:LG/L;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LG/h0;->a:Ljava/util/List;

    iget-object v1, p0, LG/h0;->b:Lkotlin/jvm/internal/M;

    iget-object v2, p0, LG/h0;->c:Ljava/util/List;

    iget-object v3, p0, LG/h0;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, LG/h0;->e:I

    iget-object v5, p0, LG/h0;->f:LG/L;

    move-object v6, p1

    check-cast v6, LH/g0$c;

    invoke-static/range {v0 .. v6}, LG/g0$c;->b(Ljava/util/List;Lkotlin/jvm/internal/M;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILG/L;LH/g0$c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
