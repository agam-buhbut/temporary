.class public final synthetic Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lu0/e$a;

.field public final synthetic b:Lu0/e;

.field public final synthetic c:Lkotlin/jvm/internal/M;


# direct methods
.method public synthetic constructor <init>(Lu0/e$a;Lu0/e;Lkotlin/jvm/internal/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/d;->a:Lu0/e$a;

    iput-object p2, p0, Lu0/d;->b:Lu0/e;

    iput-object p3, p0, Lu0/d;->c:Lkotlin/jvm/internal/M;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu0/d;->a:Lu0/e$a;

    iget-object v1, p0, Lu0/d;->b:Lu0/e;

    iget-object p0, p0, Lu0/d;->c:Lkotlin/jvm/internal/M;

    invoke-static {v0, v1, p0}, Lu0/e;->a(Lu0/e$a;Lu0/e;Lkotlin/jvm/internal/M;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
