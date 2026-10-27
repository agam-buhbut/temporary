.class public final synthetic La7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:La7/u;

.field public final synthetic b:[LY7/g;

.field public final synthetic c:La7/F;


# direct methods
.method public synthetic constructor <init>(La7/u;[LY7/g;La7/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/t;->a:La7/u;

    iput-object p2, p0, La7/t;->b:[LY7/g;

    iput-object p3, p0, La7/t;->c:La7/F;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, La7/t;->a:La7/u;

    iget-object v1, p0, La7/t;->b:[LY7/g;

    iget-object p0, p0, La7/t;->c:La7/F;

    invoke-static {v0, v1, p0, p1}, La7/u;->a(La7/u;[LY7/g;La7/F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
