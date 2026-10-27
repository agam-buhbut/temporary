.class public abstract LPa/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/E$a;,
        LPa/E$b;,
        LPa/E$c;,
        LPa/E$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LPa/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;LPa/F;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/E;->a:Ljava/lang/String;

    iput-object p2, p0, LPa/E;->b:LPa/F;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LPa/F;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LPa/E;-><init>(Ljava/lang/String;LPa/F;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPa/E;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()LPa/F;
    .locals 0

    iget-object p0, p0, LPa/E;->b:LPa/F;

    return-object p0
.end method
