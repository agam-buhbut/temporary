.class public final synthetic Lsp/repcount/activities/settings/healthconnect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/settings/healthconnect/b;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/b;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/util/Set;

    invoke-static {p0, p1}, Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment$a$a;->c(Lkotlin/jvm/functions/Function0;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
