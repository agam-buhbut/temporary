.class public final Lt6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/d$b;
    }
.end annotation


# static fields
.field private static final c:Lt6/h;


# instance fields
.field private final a:Lg7/a;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt6/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt6/d$b;-><init>(Lt6/d$a;)V

    sput-object v0, Lt6/d;->c:Lt6/h;

    return-void
.end method

.method public constructor <init>(Lg7/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt6/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lt6/d;->a:Lg7/a;

    new-instance v0, Lt6/b;

    invoke-direct {v0, p0}, Lt6/b;-><init>(Lt6/d;)V

    invoke-interface {p1, v0}, Lg7/a;->a(Lg7/a$a;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;JLz6/G;Lg7/b;)V
    .locals 6

    invoke-interface {p5}, Lg7/b;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lt6/a;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lt6/a;->c(Ljava/lang/String;Ljava/lang/String;JLz6/G;)V

    return-void
.end method

.method public static synthetic f(Lt6/d;Lg7/b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    const-string v1, "Crashlytics native component now available."

    invoke-virtual {v0, v1}, Lt6/g;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lt6/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lg7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6/a;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lt6/h;
    .locals 0

    iget-object p0, p0, Lt6/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6/a;

    if-nez p0, :cond_0

    sget-object p0, Lt6/d;->c:Lt6/h;

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lt6/a;->a(Ljava/lang/String;)Lt6/h;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lt6/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JLz6/G;)V
    .locals 6

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deferring native open session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/g;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lt6/d;->a:Lg7/a;

    new-instance v0, Lt6/c;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lt6/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLz6/G;)V

    invoke-interface {p0, v0}, Lg7/a;->a(Lg7/a$a;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lt6/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lt6/a;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
