.class public final LG0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/c$a;
    }
.end annotation


# static fields
.field public static final b:LG0/c$a;

.field private static final c:LJ0/F0;

.field private static final d:LJ0/F0;


# instance fields
.field private final a:LJ0/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG0/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LG0/c;->b:LG0/c$a;

    invoke-static {}, LJ0/t0;->a()LJ0/F0;

    move-result-object v0

    invoke-static {v0}, LG0/c;->d(LJ0/F0;)LJ0/F0;

    move-result-object v0

    sput-object v0, LG0/c;->c:LJ0/F0;

    invoke-static {v1}, LG0/c;->d(LJ0/F0;)LJ0/F0;

    move-result-object v0

    sput-object v0, LG0/c;->d:LJ0/F0;

    return-void
.end method

.method private synthetic constructor <init>(LJ0/F0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/c;->a:LJ0/F0;

    return-void
.end method

.method public static final synthetic a()LJ0/F0;
    .locals 1

    sget-object v0, LG0/c;->c:LJ0/F0;

    return-object v0
.end method

.method public static final synthetic b()LJ0/F0;
    .locals 1

    sget-object v0, LG0/c;->d:LJ0/F0;

    return-object v0
.end method

.method public static final synthetic c(LJ0/F0;)LG0/c;
    .locals 1

    new-instance v0, LG0/c;

    invoke-direct {v0, p0}, LG0/c;-><init>(LJ0/F0;)V

    return-object v0
.end method

.method public static d(LJ0/F0;)LJ0/F0;
    .locals 0

    return-object p0
.end method

.method public static e(LJ0/F0;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LG0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LG0/c;

    invoke-virtual {p1}, LG0/c;->h()LJ0/F0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(LJ0/F0;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static g(LJ0/F0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlurredEdgeTreatment(shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LG0/c;->a:LJ0/F0;

    invoke-static {p0, p1}, LG0/c;->e(LJ0/F0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic h()LJ0/F0;
    .locals 0

    iget-object p0, p0, LG0/c;->a:LJ0/F0;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LG0/c;->a:LJ0/F0;

    invoke-static {p0}, LG0/c;->f(LJ0/F0;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LG0/c;->a:LJ0/F0;

    invoke-static {p0}, LG0/c;->g(LJ0/F0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
