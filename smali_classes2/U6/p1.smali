.class public final synthetic LU6/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic a:Lb7/k;


# direct methods
.method public synthetic constructor <init>(Lb7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/p1;->a:Lb7/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LU6/p1;->a:Lb7/k;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, LU6/w1;->e(Lb7/k;Landroid/database/Cursor;)V

    return-void
.end method
