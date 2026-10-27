.class public final LJ0/j0$b;
.super LJ0/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LI0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LI0/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LJ0/j0;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LJ0/j0$b;->a:LI0/g;

    return-void
.end method


# virtual methods
.method public a()LI0/g;
    .locals 0

    iget-object p0, p0, LJ0/j0$b;->a:LI0/g;

    return-object p0
.end method

.method public final b()LI0/g;
    .locals 0

    iget-object p0, p0, LJ0/j0$b;->a:LI0/g;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ0/j0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, LJ0/j0$b;->a:LI0/g;

    check-cast p1, LJ0/j0$b;

    iget-object p1, p1, LJ0/j0$b;->a:LI0/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LJ0/j0$b;->a:LI0/g;

    invoke-virtual {p0}, LI0/g;->hashCode()I

    move-result p0

    return p0
.end method
