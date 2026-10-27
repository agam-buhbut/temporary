.class public final synthetic LU6/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/p;


# instance fields
.field public final synthetic a:LU6/P0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LU6/P0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/O0;->a:LU6/P0;

    iput p2, p0, LU6/O0;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU6/O0;->a:LU6/P0;

    iget p0, p0, LU6/O0;->b:I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p0, p1}, LU6/P0;->n(LU6/P0;ILandroid/database/Cursor;)LW6/g;

    move-result-object p0

    return-object p0
.end method
