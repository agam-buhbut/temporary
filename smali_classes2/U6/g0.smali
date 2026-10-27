.class public LU6/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LG6/c;

.field private final b:LG6/e;


# direct methods
.method public constructor <init>(LG6/c;LG6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/g0;->a:LG6/c;

    iput-object p2, p0, LU6/g0;->b:LG6/e;

    return-void
.end method


# virtual methods
.method public a()LG6/c;
    .locals 0

    iget-object p0, p0, LU6/g0;->a:LG6/c;

    return-object p0
.end method

.method public b()LG6/e;
    .locals 0

    iget-object p0, p0, LU6/g0;->b:LG6/e;

    return-object p0
.end method
