.class Ln8/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/b$b$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/b$b$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ln8/b$b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln8/b$b$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ln8/b$b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln8/b$b$a$a;-><init>(Ln8/b$b$a;Ln8/b$a;)V

    return-object v0
.end method
