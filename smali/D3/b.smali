.class public final LD3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD3/b;

.field private static b:Lkotlin/jvm/functions/Function4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD3/b;

    invoke-direct {v0}, LD3/b;-><init>()V

    sput-object v0, LD3/b;->a:LD3/b;

    const/4 v0, 0x0

    sget-object v1, LD3/b$a;->a:LD3/b$a;

    const v2, 0x798b76f

    invoke-static {v2, v0, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LD3/b;->b:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function4;
    .locals 0

    sget-object p0, LD3/b;->b:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method
