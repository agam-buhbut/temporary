.class public final enum Lb5/g$E$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/g$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum a:Lb5/g$E$g;

.field public static final enum b:Lb5/g$E$g;

.field public static final enum c:Lb5/g$E$g;

.field public static final enum d:Lb5/g$E$g;

.field public static final enum e:Lb5/g$E$g;

.field private static final synthetic f:[Lb5/g$E$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb5/g$E$g;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb5/g$E$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb5/g$E$g;->a:Lb5/g$E$g;

    new-instance v1, Lb5/g$E$g;

    const-string v2, "Underline"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lb5/g$E$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb5/g$E$g;->b:Lb5/g$E$g;

    new-instance v2, Lb5/g$E$g;

    const-string v3, "Overline"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lb5/g$E$g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb5/g$E$g;->c:Lb5/g$E$g;

    new-instance v3, Lb5/g$E$g;

    const-string v4, "LineThrough"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lb5/g$E$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb5/g$E$g;->d:Lb5/g$E$g;

    new-instance v4, Lb5/g$E$g;

    const-string v5, "Blink"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lb5/g$E$g;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lb5/g$E$g;->e:Lb5/g$E$g;

    filled-new-array {v0, v1, v2, v3, v4}, [Lb5/g$E$g;

    move-result-object v0

    sput-object v0, Lb5/g$E$g;->f:[Lb5/g$E$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb5/g$E$g;
    .locals 1

    const-class v0, Lb5/g$E$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb5/g$E$g;

    return-object p0
.end method

.method public static values()[Lb5/g$E$g;
    .locals 1

    sget-object v0, Lb5/g$E$g;->f:[Lb5/g$E$g;

    invoke-virtual {v0}, [Lb5/g$E$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb5/g$E$g;

    return-object v0
.end method
