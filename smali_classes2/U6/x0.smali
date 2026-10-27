.class public final synthetic LU6/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic a:LU6/B0;

.field public final synthetic b:LV6/h;


# direct methods
.method public synthetic constructor <init>(LU6/B0;LV6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/x0;->a:LU6/B0;

    iput-object p2, p0, LU6/x0;->b:LV6/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LU6/x0;->a:LU6/B0;

    iget-object p0, p0, LU6/x0;->b:LV6/h;

    check-cast p1, LT6/e;

    invoke-static {v0, p0, p1}, LU6/B0;->r(LU6/B0;LV6/h;LT6/e;)V

    return-void
.end method
