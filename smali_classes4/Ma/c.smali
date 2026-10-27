.class public final LMa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMa/c;

.field public static b:Lkotlin/jvm/functions/Function3;

.field public static c:Lkotlin/jvm/functions/Function3;

.field public static d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMa/c;

    invoke-direct {v0}, LMa/c;-><init>()V

    sput-object v0, LMa/c;->a:LMa/c;

    sget-object v0, LMa/c$a;->a:LMa/c$a;

    const v1, -0x6921e03

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LMa/c;->b:Lkotlin/jvm/functions/Function3;

    const v0, 0x6c88857f

    sget-object v1, LMa/c$b;->a:LMa/c$b;

    invoke-static {v0, v2, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LMa/c;->c:Lkotlin/jvm/functions/Function3;

    const v0, 0x27086ac4

    sget-object v1, LMa/c$c;->a:LMa/c$c;

    invoke-static {v0, v2, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LMa/c;->d:Lkotlin/jvm/functions/Function2;

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

    sget-object p0, LMa/c;->b:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function3;
    .locals 0

    sget-object p0, LMa/c;->c:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function2;
    .locals 0

    sget-object p0, LMa/c;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
