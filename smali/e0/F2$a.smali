.class final Le0/F2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/F2;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/F2;


# direct methods
.method constructor <init>(Le0/F2;)V
    .locals 0

    iput-object p1, p0, Le0/F2$a;->a:Le0/F2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Le0/F2$a;->a:Le0/F2;

    invoke-static {v0}, Le0/F2;->d2(Le0/F2;)LJ0/M;

    move-result-object v0

    invoke-interface {v0}, LJ0/M;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Le0/F2$a;->a:Le0/F2;

    invoke-static {}, Le0/y8;->c()Li0/z1;

    move-result-object v1

    invoke-static {v0, v1}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/v8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le0/v8;->a()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le0/v8;->a()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object p0, p0, Le0/F2$a;->a:Le0/F2;

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object v0

    invoke-static {p0, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/J;

    invoke-virtual {p0}, LJ0/J;->A()J

    move-result-wide v0

    return-wide v0
.end method
