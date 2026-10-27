.class public final LMa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMa/f;

.field public static b:Lkotlin/jvm/functions/Function3;

.field public static c:Lkotlin/jvm/functions/Function3;

.field public static d:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMa/f;

    invoke-direct {v0}, LMa/f;-><init>()V

    sput-object v0, LMa/f;->a:LMa/f;

    sget-object v0, LMa/f$a;->a:LMa/f$a;

    const v1, 0x34e582ec

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LMa/f;->b:Lkotlin/jvm/functions/Function3;

    const v0, 0x61ee86e5    # 5.5000566E20f

    sget-object v1, LMa/f$b;->a:LMa/f$b;

    invoke-static {v0, v2, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LMa/f;->c:Lkotlin/jvm/functions/Function3;

    const v0, 0x402422c4

    sget-object v1, LMa/f$c;->a:LMa/f$c;

    invoke-static {v0, v2, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LMa/f;->d:Lkotlin/jvm/functions/Function3;

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

    sget-object p0, LMa/f;->b:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function3;
    .locals 0

    sget-object p0, LMa/f;->c:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function3;
    .locals 0

    sget-object p0, LMa/f;->d:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
