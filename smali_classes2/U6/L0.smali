.class public final synthetic LU6/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/L0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LU6/L0;->a:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, LU6/P0;->r(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method
