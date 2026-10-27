.class public final synthetic LU6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/p;


# instance fields
.field public final synthetic a:LU6/r0;


# direct methods
.method public synthetic constructor <init>(LU6/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/l0;->a:LU6/r0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LU6/l0;->a:LU6/r0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, LU6/r0;->i(LU6/r0;Landroid/database/Cursor;)LW6/k;

    move-result-object p0

    return-object p0
.end method
