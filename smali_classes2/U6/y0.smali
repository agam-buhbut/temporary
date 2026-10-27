.class public final synthetic LU6/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic a:Ljava/util/SortedSet;

.field public final synthetic b:LV6/p;

.field public final synthetic c:LV6/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/SortedSet;LV6/p;LV6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/y0;->a:Ljava/util/SortedSet;

    iput-object p2, p0, LU6/y0;->b:LV6/p;

    iput-object p3, p0, LU6/y0;->c:LV6/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LU6/y0;->a:Ljava/util/SortedSet;

    iget-object v1, p0, LU6/y0;->b:LV6/p;

    iget-object p0, p0, LU6/y0;->c:LV6/k;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p0, p1}, LU6/B0;->k(Ljava/util/SortedSet;LV6/p;LV6/k;Landroid/database/Cursor;)V

    return-void
.end method
