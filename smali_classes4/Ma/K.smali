.class public final synthetic LMa/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LPa/d;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(LPa/d;Lkotlin/jvm/functions/Function0;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/K;->a:LPa/d;

    iput-object p2, p0, LMa/K;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LMa/K;->c:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMa/K;->a:LPa/d;

    iget-object v1, p0, LMa/K;->b:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, LMa/K;->c:Li0/Y0;

    invoke-static {v0, v1, p0}, LMa/B$c;->a(LPa/d;Lkotlin/jvm/functions/Function0;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
