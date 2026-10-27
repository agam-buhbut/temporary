.class public LU6/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LV6/h;

.field private b:LW6/d;


# direct methods
.method constructor <init>(LV6/h;LW6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/b0;->a:LV6/h;

    iput-object p2, p0, LU6/b0;->b:LW6/d;

    return-void
.end method


# virtual methods
.method public a()LV6/h;
    .locals 0

    iget-object p0, p0, LU6/b0;->a:LV6/h;

    return-object p0
.end method

.method public b()LW6/d;
    .locals 0

    iget-object p0, p0, LU6/b0;->b:LW6/d;

    return-object p0
.end method
