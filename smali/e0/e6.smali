.class public final synthetic Le0/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le0/ta;

.field public final synthetic b:Lv/H;

.field public final synthetic c:Lv/H;

.field public final synthetic d:Lv/H;


# direct methods
.method public synthetic constructor <init>(Le0/ta;Lv/H;Lv/H;Lv/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/e6;->a:Le0/ta;

    iput-object p2, p0, Le0/e6;->b:Lv/H;

    iput-object p3, p0, Le0/e6;->c:Lv/H;

    iput-object p4, p0, Le0/e6;->d:Lv/H;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le0/e6;->a:Le0/ta;

    iget-object v1, p0, Le0/e6;->b:Lv/H;

    iget-object v2, p0, Le0/e6;->c:Lv/H;

    iget-object p0, p0, Le0/e6;->d:Lv/H;

    invoke-static {v0, v1, v2, p0}, Le0/m6;->k(Le0/ta;Lv/H;Lv/H;Lv/H;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
