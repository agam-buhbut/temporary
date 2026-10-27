.class public final synthetic LD/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[LZ0/k0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LZ0/S;

.field public final synthetic d:Lkotlin/jvm/internal/M;

.field public final synthetic e:Lkotlin/jvm/internal/M;

.field public final synthetic f:LD/w;


# direct methods
.method public synthetic constructor <init>([LZ0/k0;Ljava/util/List;LZ0/S;Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;LD/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/v;->a:[LZ0/k0;

    iput-object p2, p0, LD/v;->b:Ljava/util/List;

    iput-object p3, p0, LD/v;->c:LZ0/S;

    iput-object p4, p0, LD/v;->d:Lkotlin/jvm/internal/M;

    iput-object p5, p0, LD/v;->e:Lkotlin/jvm/internal/M;

    iput-object p6, p0, LD/v;->f:LD/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LD/v;->a:[LZ0/k0;

    iget-object v1, p0, LD/v;->b:Ljava/util/List;

    iget-object v2, p0, LD/v;->c:LZ0/S;

    iget-object v3, p0, LD/v;->d:Lkotlin/jvm/internal/M;

    iget-object v4, p0, LD/v;->e:Lkotlin/jvm/internal/M;

    iget-object v5, p0, LD/v;->f:LD/w;

    move-object v6, p1

    check-cast v6, LZ0/k0$a;

    invoke-static/range {v0 .. v6}, LD/w;->c([LZ0/k0;Ljava/util/List;LZ0/S;Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;LD/w;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
