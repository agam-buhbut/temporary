.class Lx9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/c;->a:Ljava/lang/Class;

    iput-object p2, p0, Lx9/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx9/c;->a:Ljava/lang/Class;

    iget-object p0, p0, Lx9/c;->b:Ljava/util/Map;

    invoke-static {v0, p0}, Lx9/f;->d(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
