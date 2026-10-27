.class public final Lmc/x;
.super LAc/a$b;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/firebase/crashlytics/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/a;)V
    .locals 1

    const-string v0, "crashlytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LAc/a$b;-><init>()V

    iput-object p1, p0, Lmc/x;->b:Lcom/google/firebase/crashlytics/a;

    return-void
.end method


# virtual methods
.method protected k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "message"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmc/x;->b:Lcom/google/firebase/crashlytics/a;

    new-instance p1, Lmc/K;

    invoke-direct {p1, p3, p4}, Lmc/K;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/a;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lmc/x;->b:Lcom/google/firebase/crashlytics/a;

    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/a;->d(Ljava/lang/String;)V

    return-void
.end method
