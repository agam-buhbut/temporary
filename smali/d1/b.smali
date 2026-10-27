.class public final enum Ld1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/b$a;
    }
.end annotation


# static fields
.field public static final enum c:Ld1/b;

.field public static final enum d:Ld1/b;

.field public static final enum e:Ld1/b;

.field public static final enum f:Ld1/b;

.field public static final enum r:Ld1/b;

.field private static final synthetic s:[Ld1/b;

.field private static final synthetic t:Lg9/a;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld1/b;

    const/4 v1, 0x0

    const v2, 0x1020021

    const-string v3, "Copy"

    invoke-direct {v0, v3, v1, v2, v1}, Ld1/b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ld1/b;->c:Ld1/b;

    new-instance v0, Ld1/b;

    const/4 v1, 0x1

    const v2, 0x1020022

    const-string v3, "Paste"

    invoke-direct {v0, v3, v1, v2, v1}, Ld1/b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ld1/b;->d:Ld1/b;

    new-instance v0, Ld1/b;

    const/4 v1, 0x2

    const v2, 0x1020020

    const-string v3, "Cut"

    invoke-direct {v0, v3, v1, v2, v1}, Ld1/b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ld1/b;->e:Ld1/b;

    new-instance v0, Ld1/b;

    const/4 v1, 0x3

    const v2, 0x102001f

    const-string v3, "SelectAll"

    invoke-direct {v0, v3, v1, v2, v1}, Ld1/b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ld1/b;->f:Ld1/b;

    new-instance v0, Ld1/b;

    const/4 v1, 0x4

    const v2, 0x1020043

    const-string v3, "Autofill"

    invoke-direct {v0, v3, v1, v2, v1}, Ld1/b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ld1/b;->r:Ld1/b;

    invoke-static {}, Ld1/b;->a()[Ld1/b;

    move-result-object v0

    sput-object v0, Ld1/b;->s:[Ld1/b;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Ld1/b;->t:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld1/b;->a:I

    iput p4, p0, Ld1/b;->b:I

    return-void
.end method

.method private static final synthetic a()[Ld1/b;
    .locals 5

    sget-object v0, Ld1/b;->c:Ld1/b;

    sget-object v1, Ld1/b;->d:Ld1/b;

    sget-object v2, Ld1/b;->e:Ld1/b;

    sget-object v3, Ld1/b;->f:Ld1/b;

    sget-object v4, Ld1/b;->r:Ld1/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Ld1/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld1/b;
    .locals 1

    const-class v0, Ld1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld1/b;

    return-object p0
.end method

.method public static values()[Ld1/b;
    .locals 1

    sget-object v0, Ld1/b;->s:[Ld1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld1/b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Ld1/b;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Ld1/b;->b:I

    return p0
.end method

.method public final d()I
    .locals 1

    sget-object v0, Ld1/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0x104001a

    return p0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    const p0, 0x104000d

    return p0

    :cond_2
    const p0, 0x1040003

    return p0

    :cond_3
    const p0, 0x104000b

    return p0

    :cond_4
    const p0, 0x1040001

    return p0
.end method
