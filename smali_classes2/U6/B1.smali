.class public final synthetic LU6/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic a:LU6/C1;

.field public final synthetic b:Lb7/k;


# direct methods
.method public synthetic constructor <init>(LU6/C1;Lb7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/B1;->a:LU6/C1;

    iput-object p2, p0, LU6/B1;->b:Lb7/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LU6/B1;->a:LU6/C1;

    iget-object p0, p0, LU6/B1;->b:Lb7/k;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p0, p1}, LU6/C1;->n(LU6/C1;Lb7/k;Landroid/database/Cursor;)V

    return-void
.end method
