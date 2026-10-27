.class public final synthetic LU6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU6/D;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LU6/D;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/A;->a:LU6/D;

    iput p2, p0, LU6/A;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LU6/A;->a:LU6/D;

    iget p0, p0, LU6/A;->b:I

    invoke-static {v0, p0}, LU6/D;->b(LU6/D;I)V

    return-void
.end method
