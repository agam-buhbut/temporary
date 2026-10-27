.class public final LJ8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ8/b;

.field private static final b:Ljava/lang/ref/ReferenceQueue;

.field private static final c:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJ8/b;

    invoke-direct {v0}, LJ8/b;-><init>()V

    sput-object v0, LJ8/b;->a:LJ8/b;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LJ8/b;->b:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LJ8/a;

    invoke-direct {v2, v0}, LJ8/a;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v1, LJ8/b;->c:Ljava/lang/Thread;

    const-string v0, "RealmFinalizingDaemon"

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V
    .locals 2

    const-string v0, "referent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ8/c;

    sget-object v1, LJ8/b;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p1, v1}, LJ8/c;-><init>(LJ8/b;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
