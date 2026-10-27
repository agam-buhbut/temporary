.class public final synthetic Lv/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lv/Q$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lv/O;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv/Q$a;Ljava/lang/Object;Lv/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/U;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv/U;->b:Lv/Q$a;

    iput-object p3, p0, Lv/U;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv/U;->d:Lv/O;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv/U;->a:Ljava/lang/Object;

    iget-object v1, p0, Lv/U;->b:Lv/Q$a;

    iget-object v2, p0, Lv/U;->c:Ljava/lang/Object;

    iget-object p0, p0, Lv/U;->d:Lv/O;

    invoke-static {v0, v1, v2, p0}, Lv/W;->a(Ljava/lang/Object;Lv/Q$a;Ljava/lang/Object;Lv/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
