.class public final synthetic LU6/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/u;


# instance fields
.field public final synthetic a:LU6/D;

.field public final synthetic b:La7/J;

.field public final synthetic c:LV6/v;


# direct methods
.method public synthetic constructor <init>(LU6/D;La7/J;LV6/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/C;->a:LU6/D;

    iput-object p2, p0, LU6/C;->b:La7/J;

    iput-object p3, p0, LU6/C;->c:LV6/v;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LU6/C;->a:LU6/D;

    iget-object v1, p0, LU6/C;->b:La7/J;

    iget-object p0, p0, LU6/C;->c:LV6/v;

    invoke-static {v0, v1, p0}, LU6/D;->f(LU6/D;La7/J;LV6/v;)LG6/c;

    move-result-object p0

    return-object p0
.end method
