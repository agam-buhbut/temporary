.class public final LMa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMa/h;

.field public static b:Lkotlin/jvm/functions/Function2;

.field public static c:Lkotlin/jvm/functions/Function2;

.field public static d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMa/h;

    invoke-direct {v0}, LMa/h;-><init>()V

    sput-object v0, LMa/h;->a:LMa/h;

    sget-object v0, LMa/h$a;->a:LMa/h$a;

    const v1, 0x2fd1fa8b    # 3.81949E-10f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LMa/h;->b:Lkotlin/jvm/functions/Function2;

    const v0, 0x5427f0f4

    sget-object v1, LMa/h$b;->a:LMa/h$b;

    invoke-static {v0, v2, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LMa/h;->c:Lkotlin/jvm/functions/Function2;

    const v0, 0x4fa2bc93

    sget-object v1, LMa/h$c;->a:LMa/h$c;

    invoke-static {v0, v2, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LMa/h;->d:Lkotlin/jvm/functions/Function2;

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

    sget-object p0, LMa/h;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 0

    sget-object p0, LMa/h;->c:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function2;
    .locals 0

    sget-object p0, LMa/h;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
