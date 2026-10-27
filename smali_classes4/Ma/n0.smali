.class public final synthetic LMa/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LPa/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(LPa/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/n0;->a:LPa/d;

    iput-object p2, p0, LMa/n0;->b:Ljava/lang/String;

    iput-object p3, p0, LMa/n0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LMa/n0;->d:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LMa/n0;->a:LPa/d;

    iget-object v1, p0, LMa/n0;->b:Ljava/lang/String;

    iget-object v2, p0, LMa/n0;->c:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, LMa/n0;->d:Li0/Y0;

    invoke-static {v0, v1, v2, p0}, LMa/e0$d;->a(LPa/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
