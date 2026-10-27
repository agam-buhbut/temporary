.class public final Le0/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/window/u;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/compose/ui/window/u;->a:Landroidx/compose/ui/window/u;

    iput-object v0, p0, Le0/n6;->a:Landroidx/compose/ui/window/u;

    .line 3
    iput-boolean p1, p0, Le0/n6;->b:Z

    .line 4
    iput-boolean p2, p0, Le0/n6;->c:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Le0/n6;->e:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Le0/n6;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Le0/n6;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/window/u;
    .locals 0

    iget-object p0, p0, Le0/n6;->a:Landroidx/compose/ui/window/u;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Le0/n6;->b:Z

    return p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Le0/n6;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Le0/n6;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Le0/n6;->c:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/n6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Le0/n6;->a:Landroidx/compose/ui/window/u;

    check-cast p1, Le0/n6;

    iget-object v3, p1, Le0/n6;->a:Landroidx/compose/ui/window/u;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le0/n6;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Le0/n6;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Le0/n6;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Le0/n6;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Le0/n6;->c:Z

    iget-boolean v3, p1, Le0/n6;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Le0/n6;->b:Z

    iget-boolean p1, p1, Le0/n6;->b:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Le0/n6;->a:Landroidx/compose/ui/window/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le0/n6;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le0/n6;->d:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le0/n6;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Le0/n6;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
