.class public abstract LZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/a$a;
    }
.end annotation


# static fields
.field public static final b:LZ0/a$a;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ0/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LZ0/a;->b:LZ0/a$a;

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ0/a;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ0/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, LZ0/a;->a:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
