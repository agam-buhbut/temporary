.class public final synthetic LU6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/u;


# instance fields
.field public final synthetic a:LU6/D;

.field public final synthetic b:LU6/J;


# direct methods
.method public synthetic constructor <init>(LU6/D;LU6/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/x;->a:LU6/D;

    iput-object p2, p0, LU6/x;->b:LU6/J;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU6/x;->a:LU6/D;

    iget-object p0, p0, LU6/x;->b:LU6/J;

    invoke-static {v0, p0}, LU6/D;->k(LU6/D;LU6/J;)LU6/J$c;

    move-result-object p0

    return-object p0
.end method
