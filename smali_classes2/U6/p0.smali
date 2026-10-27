.class public final synthetic LU6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic a:LU6/r0;

.field public final synthetic b:[I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lb7/j;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LU6/r0;[I[Ljava/lang/String;[Ljava/lang/String;Lb7/j;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/p0;->a:LU6/r0;

    iput-object p2, p0, LU6/p0;->b:[I

    iput-object p3, p0, LU6/p0;->c:[Ljava/lang/String;

    iput-object p4, p0, LU6/p0;->d:[Ljava/lang/String;

    iput-object p5, p0, LU6/p0;->e:Lb7/j;

    iput-object p6, p0, LU6/p0;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LU6/p0;->a:LU6/r0;

    iget-object v1, p0, LU6/p0;->b:[I

    iget-object v2, p0, LU6/p0;->c:[Ljava/lang/String;

    iget-object v3, p0, LU6/p0;->d:[Ljava/lang/String;

    iget-object v4, p0, LU6/p0;->e:Lb7/j;

    iget-object v5, p0, LU6/p0;->f:Ljava/util/Map;

    move-object v6, p1

    check-cast v6, Landroid/database/Cursor;

    invoke-static/range {v0 .. v6}, LU6/r0;->k(LU6/r0;[I[Ljava/lang/String;[Ljava/lang/String;Lb7/j;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
