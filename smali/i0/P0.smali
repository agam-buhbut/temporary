.class public final Li0/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li0/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li0/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/P0;->a:Li0/e2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Li0/P0;->a:Li0/e2;

    invoke-virtual {p0}, Li0/e2;->j()V

    return-void
.end method

.method public final b()Li0/e2;
    .locals 0

    iget-object p0, p0, Li0/P0;->a:Li0/e2;

    return-object p0
.end method
