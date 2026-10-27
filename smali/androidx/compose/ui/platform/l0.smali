.class public final Landroidx/compose/ui/platform/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/S0;


# instance fields
.field private final a:Lr1/W;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr1/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/l0;->a:Lr1/W;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/l0;->a:Lr1/W;

    invoke-virtual {p0}, Lr1/W;->b()V

    return-void
.end method

.method public show()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/l0;->a:Lr1/W;

    invoke-virtual {p0}, Lr1/W;->c()V

    return-void
.end method
