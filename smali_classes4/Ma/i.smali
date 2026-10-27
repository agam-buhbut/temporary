.class public final LMa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMa/i;

.field public static b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMa/i;

    invoke-direct {v0}, LMa/i;-><init>()V

    sput-object v0, LMa/i;->a:LMa/i;

    const/4 v0, 0x0

    sget-object v1, LMa/i$a;->a:LMa/i$a;

    const v2, 0x77e73151

    invoke-static {v2, v0, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LMa/i;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 0

    sget-object p0, LMa/i;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
