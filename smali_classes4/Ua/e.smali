.class public final LUa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUa/e;

.field public static b:Lkotlin/jvm/functions/Function3;

.field public static c:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUa/e;

    invoke-direct {v0}, LUa/e;-><init>()V

    sput-object v0, LUa/e;->a:LUa/e;

    sget-object v0, LUa/e$a;->a:LUa/e$a;

    const v1, 0x53f78c12

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LUa/e;->b:Lkotlin/jvm/functions/Function3;

    const v0, 0x64b0bc6a

    sget-object v1, LUa/e$b;->a:LUa/e$b;

    invoke-static {v0, v2, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LUa/e;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function3;
    .locals 0

    sget-object p0, LUa/e;->b:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
