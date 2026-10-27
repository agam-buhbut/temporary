.class public final synthetic LU6/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/S0;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LU6/S0;->a:Ljava/util/Set;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, LU6/T0;->b(Ljava/util/Set;Landroid/database/Cursor;)V

    return-void
.end method
