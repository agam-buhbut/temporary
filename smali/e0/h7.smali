.class public final synthetic Le0/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le0/U2;

.field public final synthetic b:Lz1/d;

.field public final synthetic c:Lv/H;

.field public final synthetic d:Lv/H;

.field public final synthetic e:Lv/H;


# direct methods
.method public synthetic constructor <init>(Le0/U2;Lz1/d;Lv/H;Lv/H;Lv/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/h7;->a:Le0/U2;

    iput-object p2, p0, Le0/h7;->b:Lz1/d;

    iput-object p3, p0, Le0/h7;->c:Lv/H;

    iput-object p4, p0, Le0/h7;->d:Lv/H;

    iput-object p5, p0, Le0/h7;->e:Lv/H;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le0/h7;->a:Le0/U2;

    iget-object v1, p0, Le0/h7;->b:Lz1/d;

    iget-object v2, p0, Le0/h7;->c:Lv/H;

    iget-object v3, p0, Le0/h7;->d:Lv/H;

    iget-object p0, p0, Le0/h7;->e:Lv/H;

    invoke-static {v0, v1, v2, v3, p0}, Le0/p7;->d(Le0/U2;Lz1/d;Lv/H;Lv/H;Lv/H;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
