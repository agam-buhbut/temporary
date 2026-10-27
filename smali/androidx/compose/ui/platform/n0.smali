.class public final Landroidx/compose/ui/platform/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/p;


# instance fields
.field private final synthetic a:Ly0/p;

.field private final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ly0/p;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/n0;->a:Ly0/p;

    iput-object p2, p0, Landroidx/compose/ui/platform/n0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->a:Ly0/p;

    invoke-interface {p0, p1}, Ly0/p;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ly0/p$a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->a:Ly0/p;

    invoke-interface {p0, p1, p2}, Ly0/p;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ly0/p$a;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->a:Ly0/p;

    invoke-interface {p0}, Ly0/p;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->a:Ly0/p;

    invoke-interface {p0, p1}, Ly0/p;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
