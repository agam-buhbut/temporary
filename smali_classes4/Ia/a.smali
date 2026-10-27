.class public final LIa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIa/a;

.field public static b:Lkotlin/jvm/functions/Function2;

.field public static c:Lkotlin/jvm/functions/Function2;

.field public static d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LIa/a;

    invoke-direct {v0}, LIa/a;-><init>()V

    sput-object v0, LIa/a;->a:LIa/a;

    sget-object v0, LIa/a$a;->a:LIa/a$a;

    const v1, 0x3e12904a

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LIa/a;->b:Lkotlin/jvm/functions/Function2;

    const v0, 0x613c7db7

    sget-object v1, LIa/a$b;->a:LIa/a$b;

    invoke-static {v0, v2, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LIa/a;->c:Lkotlin/jvm/functions/Function2;

    const v0, 0x2c2a3ba4

    sget-object v1, LIa/a$c;->a:LIa/a$c;

    invoke-static {v0, v2, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LIa/a;->d:Lkotlin/jvm/functions/Function2;

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

    sget-object p0, LIa/a;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 0

    sget-object p0, LIa/a;->c:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
