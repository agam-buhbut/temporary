.class public final enum Ln7/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LO6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:Ln7/a$d;

.field public static final enum c:Ln7/a$d;

.field public static final enum d:Ln7/a$d;

.field public static final enum e:Ln7/a$d;

.field private static final synthetic f:[Ln7/a$d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln7/a$d;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln7/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln7/a$d;->b:Ln7/a$d;

    new-instance v0, Ln7/a$d;

    const-string v1, "ANDROID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ln7/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln7/a$d;->c:Ln7/a$d;

    new-instance v0, Ln7/a$d;

    const-string v1, "IOS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ln7/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln7/a$d;->d:Ln7/a$d;

    new-instance v0, Ln7/a$d;

    const-string v1, "WEB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ln7/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln7/a$d;->e:Ln7/a$d;

    invoke-static {}, Ln7/a$d;->a()[Ln7/a$d;

    move-result-object v0

    sput-object v0, Ln7/a$d;->f:[Ln7/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln7/a$d;->a:I

    return-void
.end method

.method private static synthetic a()[Ln7/a$d;
    .locals 4

    sget-object v0, Ln7/a$d;->b:Ln7/a$d;

    sget-object v1, Ln7/a$d;->c:Ln7/a$d;

    sget-object v2, Ln7/a$d;->d:Ln7/a$d;

    sget-object v3, Ln7/a$d;->e:Ln7/a$d;

    filled-new-array {v0, v1, v2, v3}, [Ln7/a$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln7/a$d;
    .locals 1

    const-class v0, Ln7/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln7/a$d;

    return-object p0
.end method

.method public static values()[Ln7/a$d;
    .locals 1

    sget-object v0, Ln7/a$d;->f:[Ln7/a$d;

    invoke-virtual {v0}, [Ln7/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7/a$d;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Ln7/a$d;->a:I

    return p0
.end method
