.class public final synthetic LF4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LF4/n;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LF4/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/m;->a:LF4/n;

    iput p2, p0, LF4/m;->b:I

    iput p3, p0, LF4/m;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LF4/m;->a:LF4/n;

    iget v1, p0, LF4/m;->b:I

    iget p0, p0, LF4/m;->c:I

    invoke-static {v0, v1, p0}, LF4/n;->a(LF4/n;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
