.class public final synthetic La7/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic a:La7/O;

.field public final synthetic b:Lb7/e;


# direct methods
.method public synthetic constructor <init>(La7/O;Lb7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/M;->a:La7/O;

    iput-object p2, p0, La7/M;->b:Lb7/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La7/M;->a:La7/O;

    iget-object p0, p0, La7/M;->b:Lb7/e;

    check-cast p1, La7/n$a;

    invoke-static {v0, p0, p1}, La7/O;->d(La7/O;Lb7/e;La7/n$a;)V

    return-void
.end method
