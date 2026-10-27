.class public final Lg0/p0;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/L0;
.implements Lb1/D0;


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;

.field private b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, Lg0/p0;->a:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lg0/r0;->a:Lg0/r0;

    iput-object p1, p0, Lg0/p0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B1(Li1/G;)V
    .locals 1

    iget-boolean v0, p0, Lg0/p0;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lg0/p0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg0/p0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public R1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final V1(Li1/G;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0/p0;->b:Z

    iget-object v0, p0, Lg0/p0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lb1/E0;->d(Lb1/D0;)V

    return-void
.end method

.method public final W1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg0/p0;->b:Z

    invoke-static {p0}, Lb1/E0;->d(Lb1/D0;)V

    return-void
.end method

.method public final X1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lg0/p0;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method
