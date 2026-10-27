.class public final synthetic LU6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/u;


# instance fields
.field public final synthetic a:LU6/D;

.field public final synthetic b:LW6/h;


# direct methods
.method public synthetic constructor <init>(LU6/D;LW6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/t;->a:LU6/D;

    iput-object p2, p0, LU6/t;->b:LW6/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU6/t;->a:LU6/D;

    iget-object p0, p0, LU6/t;->b:LW6/h;

    invoke-static {v0, p0}, LU6/D;->h(LU6/D;LW6/h;)LG6/c;

    move-result-object p0

    return-object p0
.end method
