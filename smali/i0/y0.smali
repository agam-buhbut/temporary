.class public final Li0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/K2;


# instance fields
.field private final a:LZ8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, Li0/y0;->a:LZ8/o;

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0/y0;->a:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Li0/t1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Li0/y0;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
