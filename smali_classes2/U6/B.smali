.class public final synthetic LU6/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/u;


# instance fields
.field public final synthetic a:LU6/D;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LU6/D;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/B;->a:LU6/D;

    iput p2, p0, LU6/B;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU6/B;->a:LU6/D;

    iget p0, p0, LU6/B;->b:I

    invoke-static {v0, p0}, LU6/D;->a(LU6/D;I)LG6/c;

    move-result-object p0

    return-object p0
.end method
