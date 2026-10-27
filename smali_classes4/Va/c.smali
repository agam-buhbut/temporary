.class public final LVa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVa/c;

.field public static b:Lkotlin/jvm/functions/Function2;

.field public static c:Lkotlin/jvm/functions/Function2;

.field public static d:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVa/c;

    invoke-direct {v0}, LVa/c;-><init>()V

    sput-object v0, LVa/c;->a:LVa/c;

    sget-object v0, LVa/c$a;->a:LVa/c$a;

    const v1, 0x1fde0e32

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LVa/c;->b:Lkotlin/jvm/functions/Function2;

    const v0, -0x7ff1666e

    sget-object v1, LVa/c$b;->a:LVa/c$b;

    invoke-static {v0, v2, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LVa/c;->c:Lkotlin/jvm/functions/Function2;

    const v0, 0x3e7888a4

    sget-object v1, LVa/c$c;->a:LVa/c$c;

    invoke-static {v0, v2, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LVa/c;->d:Lkotlin/jvm/functions/Function3;

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

    sget-object p0, LVa/c;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 0

    sget-object p0, LVa/c;->c:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function3;
    .locals 0

    sget-object p0, LVa/c;->d:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
