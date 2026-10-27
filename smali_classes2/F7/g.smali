.class public final LF7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF7/g$a;
    }
.end annotation


# static fields
.field public static final b:LF7/g$a;


# instance fields
.field private final a:Lg7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF7/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF7/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LF7/g;->b:LF7/g$a;

    return-void
.end method

.method public constructor <init>(Lg7/b;)V
    .locals 1

    const-string v0, "transportFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/g;->a:Lg7/b;

    return-void
.end method

.method public static synthetic b(LF7/g;LF7/I;)[B
    .locals 0

    invoke-direct {p0, p1}, LF7/g;->c(LF7/I;)[B

    move-result-object p0

    return-object p0
.end method

.method private final c(LF7/I;)[B
    .locals 2

    sget-object p0, LF7/J;->a:LF7/J;

    invoke-virtual {p0}, LF7/J;->c()LL6/a;

    move-result-object p0

    invoke-interface {p0, p1}, LL6/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "encode(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session Event Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LF7/I;->b()LF7/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseSessions"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lz9/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(LF7/I;)V
    .locals 4

    const-string v0, "sessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF7/g;->a:Lg7/b;

    invoke-interface {v0}, Lg7/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/j;

    const-string v1, "json"

    invoke-static {v1}, Ld5/c;->b(Ljava/lang/String;)Ld5/c;

    move-result-object v1

    new-instance v2, LF7/f;

    invoke-direct {v2, p0}, LF7/f;-><init>(LF7/g;)V

    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    const-class v3, LF7/I;

    invoke-interface {v0, p0, v3, v1, v2}, Ld5/j;->a(Ljava/lang/String;Ljava/lang/Class;Ld5/c;Ld5/h;)Ld5/i;

    move-result-object p0

    invoke-static {p1}, Ld5/d;->f(Ljava/lang/Object;)Ld5/d;

    move-result-object p1

    invoke-interface {p0, p1}, Ld5/i;->a(Ld5/d;)V

    return-void
.end method
