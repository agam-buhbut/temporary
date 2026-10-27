.class public final synthetic LU6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic a:LU6/r0;

.field public final synthetic b:Lb7/j;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LU6/r0;Lb7/j;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/q0;->a:LU6/r0;

    iput-object p2, p0, LU6/q0;->b:Lb7/j;

    iput-object p3, p0, LU6/q0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LU6/q0;->a:LU6/r0;

    iget-object v1, p0, LU6/q0;->b:Lb7/j;

    iget-object p0, p0, LU6/q0;->c:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p0, p1}, LU6/r0;->l(LU6/r0;Lb7/j;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
