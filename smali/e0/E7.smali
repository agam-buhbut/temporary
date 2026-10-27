.class public final synthetic Le0/E7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:LD/k1;

.field public final synthetic c:LC0/e$b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LD/k1;LC0/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/E7;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Le0/E7;->b:LD/k1;

    iput-object p3, p0, Le0/E7;->c:LC0/e$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le0/E7;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Le0/E7;->b:LD/k1;

    iget-object p0, p0, Le0/E7;->c:LC0/e$b;

    check-cast p1, LL0/c;

    invoke-static {v0, v1, p0, p1}, Le0/H7;->a(Lkotlin/jvm/functions/Function0;LD/k1;LC0/e$b;LL0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
