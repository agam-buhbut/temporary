.class public final synthetic LU6/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic a:LU6/w1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LU6/w1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/m1;->a:LU6/w1;

    iput-object p2, p0, LU6/m1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LU6/m1;->a:LU6/w1;

    iget-object p0, p0, LU6/m1;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p0, p1}, LU6/w1;->d(LU6/w1;Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method
