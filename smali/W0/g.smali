.class public final LW0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LW0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LW0/d;->a()LW0/c;

    move-result-object v0

    iput-object v0, p0, LW0/g;->a:LW0/c;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iget-object p0, p0, LW0/g;->a:LW0/c;

    invoke-interface {p0, p1, p2, p3, p4}, LW0/c;->b(JJ)V

    return-void
.end method

.method public final b(J)J
    .locals 0

    iget-object p0, p0, LW0/g;->a:LW0/c;

    invoke-interface {p0, p1, p2}, LW0/c;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()LW0/c;
    .locals 0

    iget-object p0, p0, LW0/g;->a:LW0/c;

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LW0/g;->a:LW0/c;

    invoke-interface {p0}, LW0/c;->d()V

    return-void
.end method
