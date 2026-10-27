.class public final synthetic LA/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/internal/L;

.field public final synthetic c:Lz/F0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/L;Lz/F0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA/k;->a:F

    iput-object p2, p0, LA/k;->b:Lkotlin/jvm/internal/L;

    iput-object p3, p0, LA/k;->c:Lz/F0;

    iput-object p4, p0, LA/k;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA/k;->a:F

    iget-object v1, p0, LA/k;->b:Lkotlin/jvm/internal/L;

    iget-object v2, p0, LA/k;->c:Lz/F0;

    iget-object p0, p0, LA/k;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lv/j;

    invoke-static {v0, v1, v2, p0, p1}, LA/m;->b(FLkotlin/jvm/internal/L;Lz/F0;Lkotlin/jvm/functions/Function1;Lv/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
