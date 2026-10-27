.class public final synthetic Lz/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/L;

.field public final synthetic b:Lz/p0;

.field public final synthetic c:Lz/t0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/L;Lz/p0;Lz/t0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/o0;->a:Lkotlin/jvm/internal/L;

    iput-object p2, p0, Lz/o0;->b:Lz/p0;

    iput-object p3, p0, Lz/o0;->c:Lz/t0;

    iput-object p4, p0, Lz/o0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz/o0;->a:Lkotlin/jvm/internal/L;

    iget-object v1, p0, Lz/o0;->b:Lz/p0;

    iget-object v2, p0, Lz/o0;->c:Lz/t0;

    iget-object p0, p0, Lz/o0;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lv/j;

    invoke-static {v0, v1, v2, p0, p1}, Lz/p0;->a(Lkotlin/jvm/internal/L;Lz/p0;Lz/t0;Lkotlin/jvm/functions/Function1;Lv/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
