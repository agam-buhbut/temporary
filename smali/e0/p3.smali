.class public final synthetic Le0/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/platform/S0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/platform/S0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/p3;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Le0/p3;->b:Ljava/lang/String;

    iput-object p3, p0, Le0/p3;->c:Landroidx/compose/ui/platform/S0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le0/p3;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Le0/p3;->b:Ljava/lang/String;

    iget-object p0, p0, Le0/p3;->c:Landroidx/compose/ui/platform/S0;

    invoke-static {v0, v1, p0}, Le0/u3;->f(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/platform/S0;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
