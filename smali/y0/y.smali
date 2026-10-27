.class public abstract Ly0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ly0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0/w;

    invoke-direct {v0}, Ly0/w;-><init>()V

    new-instance v1, Ly0/x;

    invoke-direct {v1}, Ly0/x;-><init>()V

    invoke-static {v0, v1}, Ly0/y;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ly0/v;

    move-result-object v0

    sput-object v0, Ly0/y;->a:Ly0/v;

    return-void
.end method

.method public static synthetic a(Ly0/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ly0/y;->c(Ly0/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ly0/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ly0/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method private static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ly0/v;
    .locals 1

    new-instance v0, Ly0/y$a;

    invoke-direct {v0, p0, p1}, Ly0/y$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final f()Ly0/v;
    .locals 2

    sget-object v0, Ly0/y;->a:Ly0/v;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
