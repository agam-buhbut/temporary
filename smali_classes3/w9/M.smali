.class Lw9/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lw9/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9/M;

    invoke-direct {v0}, Lw9/M;-><init>()V

    sput-object v0, Lw9/M;->a:Lw9/M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lw9/X$a;->o()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
