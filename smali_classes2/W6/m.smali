.class public final LW6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LW6/m;


# instance fields
.field private final a:LV6/v;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW6/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LW6/m;-><init>(LV6/v;Ljava/lang/Boolean;)V

    sput-object v0, LW6/m;->c:LW6/m;

    return-void
.end method

.method private constructor <init>(LV6/v;Ljava/lang/Boolean;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Precondition can specify \"exists\" or \"updateTime\" but not both"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LW6/m;->a:LV6/v;

    iput-object p2, p0, LW6/m;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Z)LW6/m;
    .locals 2

    new-instance v0, LW6/m;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LW6/m;-><init>(LV6/v;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static f(LV6/v;)LW6/m;
    .locals 2

    new-instance v0, LW6/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LW6/m;-><init>(LV6/v;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LW6/m;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c()LV6/v;
    .locals 0

    iget-object p0, p0, LW6/m;->a:LV6/v;

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LW6/m;->a:LV6/v;

    if-nez v0, :cond_0

    iget-object p0, p0, LW6/m;->b:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(LV6/r;)Z
    .locals 3

    iget-object v0, p0, LW6/m;->a:LV6/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LV6/r;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LV6/r;->i()LV6/v;

    move-result-object p1

    iget-object p0, p0, LW6/m;->a:LV6/v;

    invoke-virtual {p1, p0}, LV6/v;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LW6/m;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, LV6/r;->j()Z

    move-result p1

    if-ne p0, p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, LW6/m;->d()Z

    move-result p0

    const-string p1, "Precondition should be empty"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LW6/m;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LW6/m;

    iget-object v2, p0, LW6/m;->a:LV6/v;

    if-eqz v2, :cond_2

    iget-object v3, p1, LW6/m;->a:LV6/v;

    invoke-virtual {v2, v3}, LV6/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, LW6/m;->a:LV6/v;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object p0, p0, LW6/m;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    iget-object p1, p1, LW6/m;->b:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    iget-object p0, p1, LW6/m;->b:Ljava/lang/Boolean;

    if-nez p0, :cond_5

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LW6/m;->a:LV6/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV6/v;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LW6/m;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LW6/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Precondition{<none>}"

    return-object p0

    :cond_0
    iget-object v0, p0, LW6/m;->a:LV6/v;

    const-string v1, "}"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Precondition{updateTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW6/m;->a:LV6/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, LW6/m;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Precondition{exists="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW6/m;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Invalid Precondition"

    invoke-static {v0, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method
