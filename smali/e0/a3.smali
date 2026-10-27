.class public final Le0/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/a3$a;
    }
.end annotation


# static fields
.field public static final b:Le0/a3$a;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/a3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/a3$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Le0/a3;->b:Le0/a3$a;

    const-string v0, "PrimaryNotEditable"

    invoke-static {v0}, Le0/a3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le0/a3;->c:Ljava/lang/String;

    const-string v0, "PrimaryEditable"

    invoke-static {v0}, Le0/a3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le0/a3;->d:Ljava/lang/String;

    const-string v0, "SecondaryEditable"

    invoke-static {v0}, Le0/a3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le0/a3;->e:Ljava/lang/String;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a3;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Le0/a3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Le0/a3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Le0/a3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Ljava/lang/String;)Le0/a3;
    .locals 1

    new-instance v0, Le0/a3;

    invoke-direct {v0, p0}, Le0/a3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le0/a3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Le0/a3;

    invoke-virtual {p1}, Le0/a3;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Le0/a3;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Le0/a3;->f(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Le0/a3;->a:Ljava/lang/String;

    invoke-static {p0}, Le0/a3;->h(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final synthetic j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le0/a3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le0/a3;->a:Ljava/lang/String;

    invoke-static {p0}, Le0/a3;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
