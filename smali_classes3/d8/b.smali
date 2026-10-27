.class public final Ld8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/b$b;
    }
.end annotation


# instance fields
.field private final a:Ld8/a;

.field private final b:Lb8/e;


# direct methods
.method private constructor <init>(Ld8/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld8/b$b;->a(Ld8/b$b;)Ld8/a;

    move-result-object v0

    iput-object v0, p0, Ld8/b;->a:Ld8/a;

    .line 4
    invoke-static {p1}, Ld8/b$b;->b(Ld8/b$b;)Lb8/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lb8/e$b;->c()Lb8/e;

    move-result-object p1

    iput-object p1, p0, Ld8/b;->b:Lb8/e;

    return-void
.end method

.method synthetic constructor <init>(Ld8/b$b;Ld8/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld8/b;-><init>(Ld8/b$b;)V

    return-void
.end method


# virtual methods
.method public a()Lb8/e;
    .locals 0

    iget-object p0, p0, Ld8/b;->b:Lb8/e;

    return-object p0
.end method

.method public b()Ld8/a;
    .locals 0

    iget-object p0, p0, Ld8/b;->a:Ld8/a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld8/b;->a:Ld8/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
