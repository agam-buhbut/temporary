.class public abstract LX6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/e$a;,
        LX6/e$b;
    }
.end annotation


# static fields
.field public static final a:LX6/e$a;

.field private static final b:LX6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX6/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX6/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LX6/e;->a:LX6/e$a;

    new-instance v0, LX6/e$b;

    sget-object v1, LV6/y;->c:LO7/x;

    invoke-direct {v0, v1}, LX6/e$b;-><init>(LO7/x;)V

    sput-object v0, LX6/e;->b:LX6/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LX6/m;
    .locals 1

    sget-object v0, LX6/m;->c:LX6/m$a;

    invoke-virtual {v0, p0}, LX6/m$a;->a(LX6/e;)LX6/m;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(LY6/r;)Lkotlin/jvm/functions/Function1;
.end method

.method public abstract d(Lcom/google/firebase/firestore/c0;)LO7/x;
.end method
