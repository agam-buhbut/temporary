.class public final synthetic LU6/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic a:LU6/B0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LU6/B0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/A0;->a:LU6/B0;

    iput-object p2, p0, LU6/A0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LU6/A0;->a:LU6/B0;

    iget-object p0, p0, LU6/A0;->b:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p0, p1}, LU6/B0;->m(LU6/B0;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
