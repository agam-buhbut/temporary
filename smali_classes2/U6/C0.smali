.class public final synthetic LU6/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic a:LU6/F0;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:[LV6/t;


# direct methods
.method public synthetic constructor <init>(LU6/F0;[ILjava/util/List;[LV6/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/C0;->a:LU6/F0;

    iput-object p2, p0, LU6/C0;->b:[I

    iput-object p3, p0, LU6/C0;->c:Ljava/util/List;

    iput-object p4, p0, LU6/C0;->d:[LV6/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LU6/C0;->a:LU6/F0;

    iget-object v1, p0, LU6/C0;->b:[I

    iget-object v2, p0, LU6/C0;->c:Ljava/util/List;

    iget-object p0, p0, LU6/C0;->d:[LV6/t;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p0, p1}, LU6/F0;->r(LU6/F0;[ILjava/util/List;[LV6/t;Landroid/database/Cursor;)V

    return-void
.end method
