.class public final LJ0/j0$a;
.super LJ0/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LJ0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LJ0/n0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LJ0/j0;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LJ0/j0$a;->a:LJ0/n0;

    return-void
.end method


# virtual methods
.method public a()LI0/g;
    .locals 0

    iget-object p0, p0, LJ0/j0$a;->a:LJ0/n0;

    invoke-interface {p0}, LJ0/n0;->getBounds()LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public final b()LJ0/n0;
    .locals 0

    iget-object p0, p0, LJ0/j0$a;->a:LJ0/n0;

    return-object p0
.end method
