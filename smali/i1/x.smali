.class public final Li1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li1/v;

.field private final b:Lz1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li1/v;Lz1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/x;->a:Li1/v;

    iput-object p2, p0, Li1/x;->b:Lz1/p;

    return-void
.end method


# virtual methods
.method public final a()Lz1/p;
    .locals 0

    iget-object p0, p0, Li1/x;->b:Lz1/p;

    return-object p0
.end method

.method public final b()Li1/v;
    .locals 0

    iget-object p0, p0, Li1/x;->a:Li1/v;

    return-object p0
.end method
