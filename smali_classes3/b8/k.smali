.class public final enum Lb8/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lb8/k;

.field public static final enum c:Lb8/k;

.field public static final enum d:Lb8/k;

.field public static final enum e:Lb8/k;

.field public static final enum f:Lb8/k;

.field private static final synthetic r:[Lb8/k;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lb8/k;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Lb8/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb8/k;->b:Lb8/k;

    new-instance v1, Lb8/k;

    const/4 v2, 0x1

    const-string v3, "TLSv1.2"

    const-string v4, "TLS_1_2"

    invoke-direct {v1, v4, v2, v3}, Lb8/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb8/k;->c:Lb8/k;

    new-instance v2, Lb8/k;

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    const-string v5, "TLS_1_1"

    invoke-direct {v2, v5, v3, v4}, Lb8/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lb8/k;->d:Lb8/k;

    new-instance v3, Lb8/k;

    const/4 v4, 0x3

    const-string v5, "TLSv1"

    const-string v6, "TLS_1_0"

    invoke-direct {v3, v6, v4, v5}, Lb8/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lb8/k;->e:Lb8/k;

    new-instance v4, Lb8/k;

    const/4 v5, 0x4

    const-string v6, "SSLv3"

    const-string v7, "SSL_3_0"

    invoke-direct {v4, v7, v5, v6}, Lb8/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lb8/k;->f:Lb8/k;

    filled-new-array {v0, v1, v2, v3, v4}, [Lb8/k;

    move-result-object v0

    sput-object v0, Lb8/k;->r:[Lb8/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb8/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb8/k;
    .locals 3

    const-string v0, "TLSv1.3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lb8/k;->b:Lb8/k;

    return-object p0

    :cond_0
    const-string v0, "TLSv1.2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lb8/k;->c:Lb8/k;

    return-object p0

    :cond_1
    const-string v0, "TLSv1.1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lb8/k;->d:Lb8/k;

    return-object p0

    :cond_2
    const-string v0, "TLSv1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lb8/k;->e:Lb8/k;

    return-object p0

    :cond_3
    const-string v0, "SSLv3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lb8/k;->f:Lb8/k;

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected TLS version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb8/k;
    .locals 1

    const-class v0, Lb8/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb8/k;

    return-object p0
.end method

.method public static values()[Lb8/k;
    .locals 1

    sget-object v0, Lb8/k;->r:[Lb8/k;

    invoke-virtual {v0}, [Lb8/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8/k;

    return-object v0
.end method
