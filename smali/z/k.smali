.class public final synthetic Lz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/internal/L;

.field public final synthetic c:Lz/b;

.field public final synthetic d:Lkotlin/jvm/internal/L;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/L;Lz/b;Lkotlin/jvm/internal/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz/k;->a:F

    iput-object p2, p0, Lz/k;->b:Lkotlin/jvm/internal/L;

    iput-object p3, p0, Lz/k;->c:Lz/b;

    iput-object p4, p0, Lz/k;->d:Lkotlin/jvm/internal/L;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz/k;->a:F

    iget-object v1, p0, Lz/k;->b:Lkotlin/jvm/internal/L;

    iget-object v2, p0, Lz/k;->c:Lz/b;

    iget-object p0, p0, Lz/k;->d:Lkotlin/jvm/internal/L;

    check-cast p1, Lv/j;

    invoke-static {v0, v1, v2, p0, p1}, Lz/j$e;->a(FLkotlin/jvm/internal/L;Lz/b;Lkotlin/jvm/internal/L;Lv/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
