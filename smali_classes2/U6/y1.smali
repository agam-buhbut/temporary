.class public final synthetic LU6/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic a:LU6/C1;


# direct methods
.method public synthetic constructor <init>(LU6/C1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/y1;->a:LU6/C1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LU6/y1;->a:LU6/C1;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, LU6/C1;->l(LU6/C1;Landroid/database/Cursor;)V

    return-void
.end method
