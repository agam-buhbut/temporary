.class public abstract Lz/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/c1;

    invoke-direct {v0}, Lz/c1;-><init>()V

    sput-object v0, Lz/d1;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lz/d1;->b(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(F)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lz/d1;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
