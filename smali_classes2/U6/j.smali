.class public final synthetic LU6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/u;


# instance fields
.field public final synthetic a:LU6/l;


# direct methods
.method public synthetic constructor <init>(LU6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/j;->a:LU6/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LU6/j;->a:LU6/l;

    invoke-static {p0}, LU6/l;->a(LU6/l;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
