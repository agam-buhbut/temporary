.class La7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:La7/c;


# direct methods
.method constructor <init>(La7/c;J)V
    .locals 0

    iput-object p1, p0, La7/c$a;->b:La7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, La7/c$a;->a:J

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, La7/c$a;->b:La7/c;

    invoke-static {v0}, La7/c;->c(La7/c;)Lb7/e;

    move-result-object v0

    invoke-virtual {v0}, Lb7/e;->n()V

    iget-object v0, p0, La7/c$a;->b:La7/c;

    invoke-static {v0}, La7/c;->d(La7/c;)J

    move-result-wide v0

    iget-wide v2, p0, La7/c$a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, La7/c$a;->b:La7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "stream callback skipped by CloseGuardedRunner."

    invoke-static {p0, v0, p1}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
