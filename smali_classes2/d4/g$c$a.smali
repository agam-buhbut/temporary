.class final Ld4/g$c$a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ld4/g$c$b;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ld4/g$c$b;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "callbackName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Ld4/g$c$a;->a:Ld4/g$c$b;

    iput-object p2, p0, Ld4/g$c$a;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ld4/g$c$b;
    .locals 0

    iget-object p0, p0, Ld4/g$c$a;->a:Ld4/g$c$b;

    return-object p0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Ld4/g$c$a;->b:Ljava/lang/Throwable;

    return-object p0
.end method
