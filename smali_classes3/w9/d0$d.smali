.class public final enum Lw9/d0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lw9/d0$d;

.field public static final enum b:Lw9/d0$d;

.field private static final synthetic c:[Lw9/d0$d;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw9/d0$d;

    const-string v1, "DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw9/d0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw9/d0$d;->a:Lw9/d0$d;

    new-instance v0, Lw9/d0$d;

    const-string v1, "INHERITED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw9/d0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw9/d0$d;->b:Lw9/d0$d;

    invoke-static {}, Lw9/d0$d;->a()[Lw9/d0$d;

    move-result-object v0

    sput-object v0, Lw9/d0$d;->c:[Lw9/d0$d;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lw9/d0$d;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lw9/d0$d;
    .locals 2

    sget-object v0, Lw9/d0$d;->a:Lw9/d0$d;

    sget-object v1, Lw9/d0$d;->b:Lw9/d0$d;

    filled-new-array {v0, v1}, [Lw9/d0$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw9/d0$d;
    .locals 1

    const-class v0, Lw9/d0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw9/d0$d;

    return-object p0
.end method

.method public static values()[Lw9/d0$d;
    .locals 1

    sget-object v0, Lw9/d0$d;->c:[Lw9/d0$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw9/d0$d;

    return-object v0
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 3

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->isReal()Z

    move-result p1

    sget-object v0, Lw9/d0$d;->a:Lw9/d0$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-ne p1, p0, :cond_1

    return v2

    :cond_1
    return v1
.end method
