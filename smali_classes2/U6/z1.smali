.class public final synthetic LU6/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic a:LU6/C1;

.field public final synthetic b:LS6/Y;

.field public final synthetic c:LU6/C1$c;


# direct methods
.method public synthetic constructor <init>(LU6/C1;LS6/Y;LU6/C1$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/z1;->a:LU6/C1;

    iput-object p2, p0, LU6/z1;->b:LS6/Y;

    iput-object p3, p0, LU6/z1;->c:LU6/C1$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LU6/z1;->a:LU6/C1;

    iget-object v1, p0, LU6/z1;->b:LS6/Y;

    iget-object p0, p0, LU6/z1;->c:LU6/C1$c;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p0, p1}, LU6/C1;->j(LU6/C1;LS6/Y;LU6/C1$c;Landroid/database/Cursor;)V

    return-void
.end method
