.class public final Lja/v;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# instance fields
.field private final a:Lmc/J;

.field private final b:Lmc/J;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    new-instance v0, Lmc/J;

    invoke-direct {v0}, Lmc/J;-><init>()V

    iput-object v0, p0, Lja/v;->a:Lmc/J;

    new-instance v0, Lmc/J;

    invoke-direct {v0}, Lmc/J;-><init>()V

    iput-object v0, p0, Lja/v;->b:Lmc/J;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lja/v;->b:Lmc/J;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lja/v;->a:Lmc/J;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lmc/J;
    .locals 0

    iget-object p0, p0, Lja/v;->a:Lmc/J;

    return-object p0
.end method

.method public final e()Lmc/J;
    .locals 0

    iget-object p0, p0, Lja/v;->b:Lmc/J;

    return-object p0
.end method
