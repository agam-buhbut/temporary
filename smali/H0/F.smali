.class public final enum LH0/F;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LH0/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/F$a;
    }
.end annotation


# static fields
.field public static final enum a:LH0/F;

.field public static final enum b:LH0/F;

.field public static final enum c:LH0/F;

.field public static final enum d:LH0/F;

.field private static final synthetic e:[LH0/F;

.field private static final synthetic f:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH0/F;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH0/F;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH0/F;->a:LH0/F;

    new-instance v0, LH0/F;

    const-string v1, "ActiveParent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LH0/F;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH0/F;->b:LH0/F;

    new-instance v0, LH0/F;

    const-string v1, "Captured"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LH0/F;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH0/F;->c:LH0/F;

    new-instance v0, LH0/F;

    const-string v1, "Inactive"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LH0/F;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH0/F;->d:LH0/F;

    invoke-static {}, LH0/F;->c()[LH0/F;

    move-result-object v0

    sput-object v0, LH0/F;->e:[LH0/F;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LH0/F;->f:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic c()[LH0/F;
    .locals 4

    sget-object v0, LH0/F;->a:LH0/F;

    sget-object v1, LH0/F;->b:LH0/F;

    sget-object v2, LH0/F;->c:LH0/F;

    sget-object v3, LH0/F;->d:LH0/F;

    filled-new-array {v0, v1, v2, v3}, [LH0/F;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH0/F;
    .locals 1

    const-class v0, LH0/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH0/F;

    return-object p0
.end method

.method public static values()[LH0/F;
    .locals 1

    sget-object v0, LH0/F;->e:[LH0/F;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH0/F;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, LH0/F$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public b()Z
    .locals 2

    sget-object v0, LH0/F$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    return v0
.end method
