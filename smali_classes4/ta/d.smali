.class public final Lta/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lta/d;

.field public static b:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lta/d;

    invoke-direct {v0}, Lta/d;-><init>()V

    sput-object v0, Lta/d;->a:Lta/d;

    const/4 v0, 0x0

    sget-object v1, Lta/d$a;->a:Lta/d$a;

    const v2, -0x6f874fb9

    invoke-static {v2, v0, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, Lta/d;->b:Lkotlin/jvm/functions/Function3;

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

    sget-object p0, Lta/d;->b:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
