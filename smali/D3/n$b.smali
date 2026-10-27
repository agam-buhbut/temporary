.class public final LD3/n$b;
.super LB3/k0;
.source "SourceFile"

# interfaces
.implements LB3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final s:Landroidx/compose/ui/window/l;

.field private final t:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LD3/n;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LB3/k0;-><init>(LB3/I0;)V

    .line 4
    iput-object p2, p0, LD3/n$b;->s:Landroidx/compose/ui/window/l;

    .line 5
    iput-object p3, p0, LD3/n$b;->t:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(LD3/n;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    new-instance v0, Landroidx/compose/ui/window/l;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/l;-><init>(ZZZILkotlin/jvm/internal/k;)V

    move-object p2, v0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LD3/n$b;-><init>(LD3/n;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final J()Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, LD3/n$b;->t:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final K()Landroidx/compose/ui/window/l;
    .locals 0

    iget-object p0, p0, LD3/n$b;->s:Landroidx/compose/ui/window/l;

    return-object p0
.end method
