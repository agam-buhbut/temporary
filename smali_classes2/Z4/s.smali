.class public final LZ4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ4/s;

.field private static b:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ4/s;

    invoke-direct {v0}, LZ4/s;-><init>()V

    sput-object v0, LZ4/s;->a:LZ4/s;

    sget-object v0, LZ4/s$a;->a:LZ4/s$a;

    sput-object v0, LZ4/s;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object p0, LZ4/s;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
