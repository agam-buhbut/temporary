.class public final synthetic Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv/b;

.field public final synthetic b:Lv/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/internal/K;


# direct methods
.method public synthetic constructor <init>(Lv/b;Lv/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/a;->a:Lv/b;

    iput-object p2, p0, Lv/a;->b:Lv/m;

    iput-object p3, p0, Lv/a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lv/a;->d:Lkotlin/jvm/internal/K;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv/a;->a:Lv/b;

    iget-object v1, p0, Lv/a;->b:Lv/m;

    iget-object v2, p0, Lv/a;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lv/a;->d:Lkotlin/jvm/internal/K;

    check-cast p1, Lv/j;

    invoke-static {v0, v1, v2, p0, p1}, Lv/b$a;->a(Lv/b;Lv/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/K;Lv/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
