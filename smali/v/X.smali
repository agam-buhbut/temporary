.class public abstract Lv/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lv/E;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lv/E;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/X;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv/X;->b:Lv/E;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv/E;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv/X;-><init>(Ljava/lang/Object;Lv/E;)V

    return-void
.end method


# virtual methods
.method public final a()Lv/E;
    .locals 0

    iget-object p0, p0, Lv/X;->b:Lv/E;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv/X;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Lv/E;)V
    .locals 0

    iput-object p1, p0, Lv/X;->b:Lv/E;

    return-void
.end method
