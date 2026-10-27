.class public abstract Li0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li0/K2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Li0/y0;

    invoke-direct {v0, p1}, Li0/y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Li0/z;->a:Li0/K2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li0/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public a()Li0/K2;
    .locals 0

    iget-object p0, p0, Li0/z;->a:Li0/K2;

    return-object p0
.end method

.method public abstract b(Li0/A1;Li0/K2;)Li0/K2;
.end method
