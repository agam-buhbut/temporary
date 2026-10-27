.class public final Le0/F5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LJ0/F0;

.field private final b:LJ0/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LJ0/F0;LJ0/F0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/F5;->a:LJ0/F0;

    iput-object p2, p0, Le0/F5;->b:LJ0/F0;

    return-void
.end method


# virtual methods
.method public final a()LJ0/F0;
    .locals 0

    iget-object p0, p0, Le0/F5;->b:LJ0/F0;

    return-object p0
.end method

.method public final b()LJ0/F0;
    .locals 0

    iget-object p0, p0, Le0/F5;->a:LJ0/F0;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v2, p1, Le0/F5;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le0/F5;->a:LJ0/F0;

    check-cast p1, Le0/F5;

    iget-object v3, p1, Le0/F5;->a:LJ0/F0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Le0/F5;->b:LJ0/F0;

    iget-object p1, p1, Le0/F5;->b:LJ0/F0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le0/F5;->a:LJ0/F0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Le0/F5;->b:LJ0/F0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
