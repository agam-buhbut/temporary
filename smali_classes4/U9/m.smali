.class public LU9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY9/c;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LU9/p;


# direct methods
.method public constructor <init>(Ljava/util/List;LU9/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/m;->a:Ljava/util/List;

    iput-object p2, p0, LU9/m;->b:LU9/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LX9/p;
    .locals 0

    iget-object p0, p0, LU9/m;->b:LU9/p;

    invoke-virtual {p0, p1}, LU9/p;->b(Ljava/lang/String;)LX9/p;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LU9/m;->a:Ljava/util/List;

    return-object p0
.end method
