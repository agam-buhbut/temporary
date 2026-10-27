.class public final LXa/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXa/s;

.field public static b:Lkotlin/jvm/functions/Function3;

.field public static c:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LXa/s;

    invoke-direct {v0}, LXa/s;-><init>()V

    sput-object v0, LXa/s;->a:LXa/s;

    sget-object v0, LXa/s$a;->a:LXa/s$a;

    const v1, -0x76b1457f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LXa/s;->b:Lkotlin/jvm/functions/Function3;

    const v0, -0x4fe256ca

    sget-object v1, LXa/s$b;->a:LXa/s$b;

    invoke-static {v0, v2, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LXa/s;->c:Lkotlin/jvm/functions/Function2;

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

    sget-object p0, LXa/s;->b:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 0

    sget-object p0, LXa/s;->c:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
