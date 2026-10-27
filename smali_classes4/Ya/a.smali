.class public final LYa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYa/a;

.field public static b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYa/a;

    invoke-direct {v0}, LYa/a;-><init>()V

    sput-object v0, LYa/a;->a:LYa/a;

    const/4 v0, 0x0

    sget-object v1, LYa/a$a;->a:LYa/a$a;

    const v2, -0x4c628b70

    invoke-static {v2, v0, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LYa/a;->b:Lkotlin/jvm/functions/Function2;

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

    sget-object p0, LYa/a;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
