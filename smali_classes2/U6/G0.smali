.class public final synthetic LU6/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/p;


# instance fields
.field public final synthetic a:LU6/P0;


# direct methods
.method public synthetic constructor <init>(LU6/P0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/G0;->a:LU6/P0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LU6/G0;->a:LU6/P0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, LU6/P0;->m(LU6/P0;Landroid/database/Cursor;)LW6/g;

    move-result-object p0

    return-object p0
.end method
