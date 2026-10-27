.class abstract Lcom/scichart/drawing/opengl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/opengl/e;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 18

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v16, 0x4

    const/16 v17, 0x3038

    const/16 v1, 0x3033

    const/16 v3, 0x3024

    const/16 v5, 0x3023

    const/16 v7, 0x3022

    const/16 v9, 0x3021

    const/16 v11, 0x3025

    const/16 v13, 0x3026

    const/16 v15, 0x3040

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v6, p3

    move/from16 v8, p4

    move/from16 v10, p5

    move/from16 v12, p6

    move/from16 v14, p7

    filled-new-array/range {v1 .. v17}, [I

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/scichart/drawing/opengl/a;->a:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 8

    const/4 v5, 0x1

    new-array v3, v5, [Landroid/opengl/EGLConfig;

    const/4 v0, 0x1

    new-array v6, v0, [I

    iget-object v1, p0, Lcom/scichart/drawing/opengl/a;->a:[I

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    aget-object p0, v3, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "eglChooseConfig failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
