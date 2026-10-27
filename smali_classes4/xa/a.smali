.class public final Lxa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxa/a;

.field public static b:Lkotlin/jvm/functions/Function2;

.field public static c:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxa/a;

    invoke-direct {v0}, Lxa/a;-><init>()V

    sput-object v0, Lxa/a;->a:Lxa/a;

    sget-object v0, Lxa/a$a;->a:Lxa/a$a;

    const v1, 0x57a41fbc

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, Lxa/a;->b:Lkotlin/jvm/functions/Function2;

    const v0, 0x37f4ca29

    sget-object v1, Lxa/a$b;->a:Lxa/a$b;

    invoke-static {v0, v2, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, Lxa/a;->c:Lkotlin/jvm/functions/Function2;

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

    sget-object p0, Lxa/a;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 0

    sget-object p0, Lxa/a;->c:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
