.class Landroidx/recyclerview/widget/B$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/B$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/B$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/collection/B;

.field final synthetic b:Landroidx/recyclerview/widget/B$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/B$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/B$a$a;->b:Landroidx/recyclerview/widget/B$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/collection/B;

    invoke-direct {p1}, Landroidx/collection/B;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/B$a$a;->a:Landroidx/collection/B;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/B$a$a;->a:Landroidx/collection/B;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/B;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/B$a$a;->b:Landroidx/recyclerview/widget/B$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/B$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Landroidx/recyclerview/widget/B$a$a;->a:Landroidx/collection/B;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/collection/B;->j(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
