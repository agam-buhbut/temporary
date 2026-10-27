.class public final synthetic Lhb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/internal/M;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/e;->a:Ljava/util/List;

    iput-object p2, p0, Lhb/e;->b:Lkotlin/jvm/internal/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhb/e;->a:Ljava/util/List;

    iget-object p0, p0, Lhb/e;->b:Lkotlin/jvm/internal/M;

    check-cast p1, LZ0/k0$a;

    invoke-static {v0, p0, p1}, Lhb/d$b;->a(Ljava/util/List;Lkotlin/jvm/internal/M;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
