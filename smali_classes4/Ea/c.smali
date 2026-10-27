.class public final LEa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEa/c;

.field public static b:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEa/c;

    invoke-direct {v0}, LEa/c;-><init>()V

    sput-object v0, LEa/c;->a:LEa/c;

    const/4 v0, 0x0

    sget-object v1, LEa/c$a;->a:LEa/c$a;

    const v2, 0x42959b7a

    invoke-static {v2, v0, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, LEa/c;->b:Lkotlin/jvm/functions/Function3;

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

    sget-object p0, LEa/c;->b:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
