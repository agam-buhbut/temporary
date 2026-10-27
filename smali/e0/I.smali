.class public final synthetic Le0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/L;

.field public final synthetic b:Le0/Zd;

.field public final synthetic c:Lkotlin/jvm/internal/L;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/L;Le0/Zd;Lkotlin/jvm/internal/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/I;->a:Lkotlin/jvm/internal/L;

    iput-object p2, p0, Le0/I;->b:Le0/Zd;

    iput-object p3, p0, Le0/I;->c:Lkotlin/jvm/internal/L;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le0/I;->a:Lkotlin/jvm/internal/L;

    iget-object v1, p0, Le0/I;->b:Le0/Zd;

    iget-object p0, p0, Le0/I;->c:Lkotlin/jvm/internal/L;

    check-cast p1, Lv/j;

    invoke-static {v0, v1, p0, p1}, Le0/c0;->q(Lkotlin/jvm/internal/L;Le0/Zd;Lkotlin/jvm/internal/L;Lv/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
