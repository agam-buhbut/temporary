.class final Li0/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li0/Q0;

.field private final b:Li0/Q0;


# direct methods
.method public constructor <init>(Li0/Q0;Li0/Q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b1;->a:Li0/Q0;

    iput-object p2, p0, Li0/b1;->b:Li0/Q0;

    return-void
.end method


# virtual methods
.method public final a()Li0/Q0;
    .locals 0

    iget-object p0, p0, Li0/b1;->b:Li0/Q0;

    return-object p0
.end method

.method public final b()Li0/Q0;
    .locals 0

    iget-object p0, p0, Li0/b1;->a:Li0/Q0;

    return-object p0
.end method
