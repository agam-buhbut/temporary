.class public Landroidx/exifinterface/media/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/a$b;,
        Landroidx/exifinterface/media/a$f;,
        Landroidx/exifinterface/media/a$d;,
        Landroidx/exifinterface/media/a$c;,
        Landroidx/exifinterface/media/a$e;
    }
.end annotation


# static fields
.field static final A:[B

.field private static final B:[B

.field private static final C:[B

.field private static final D:[B

.field private static final E:[B

.field private static final F:[B

.field private static final G:[B

.field private static final H:[B

.field private static final I:[B

.field private static final J:[B

.field private static final K:[B

.field private static final L:[B

.field private static final M:[B

.field private static final N:[B

.field private static final O:[B

.field private static final P:[B

.field private static final Q:[B

.field private static final R:[B

.field private static final S:[B

.field private static T:Ljava/text/SimpleDateFormat;

.field private static U:Ljava/text/SimpleDateFormat;

.field static final V:[Ljava/lang/String;

.field static final W:[I

.field static final X:[B

.field private static final Y:[Landroidx/exifinterface/media/a$d;

.field private static final Z:[Landroidx/exifinterface/media/a$d;

.field private static final a0:[Landroidx/exifinterface/media/a$d;

.field private static final b0:[Landroidx/exifinterface/media/a$d;

.field private static final c0:[Landroidx/exifinterface/media/a$d;

.field private static final d0:Landroidx/exifinterface/media/a$d;

.field private static final e0:[Landroidx/exifinterface/media/a$d;

.field private static final f0:[Landroidx/exifinterface/media/a$d;

.field private static final g0:[Landroidx/exifinterface/media/a$d;

.field private static final h0:[Landroidx/exifinterface/media/a$d;

.field static final i0:[[Landroidx/exifinterface/media/a$d;

.field private static final j0:[Landroidx/exifinterface/media/a$d;

.field private static final k0:[Ljava/util/HashMap;

.field private static final l0:[Ljava/util/HashMap;

.field private static final m0:Ljava/util/HashSet;

.field private static final n0:Ljava/util/HashMap;

.field static final o0:Ljava/nio/charset/Charset;

.field static final p0:[B

.field private static final q0:[B

.field private static final r0:Ljava/util/regex/Pattern;

.field private static final s0:Ljava/util/regex/Pattern;

.field private static final t0:Ljava/util/regex/Pattern;

.field private static final u:Z

.field private static final u0:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/List;

.field private static final w:Ljava/util/List;

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/FileDescriptor;

.field private c:Landroid/content/res/AssetManager$AssetInputStream;

.field private d:I

.field private e:Z

.field private final f:[Ljava/util/HashMap;

.field private g:Ljava/util/Set;

.field private h:Ljava/nio/ByteOrder;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:[B

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 141

    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/exifinterface/media/a;->u:Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v2, v7}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Landroidx/exifinterface/media/a;->v:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/a;->w:Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/a;->x:[I

    filled-new-array {v11}, [I

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/a;->y:[I

    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/a;->z:[I

    new-array v12, v1, [B

    fill-array-data v12, :array_0

    sput-object v12, Landroidx/exifinterface/media/a;->A:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, Landroidx/exifinterface/media/a;->B:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, Landroidx/exifinterface/media/a;->C:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, Landroidx/exifinterface/media/a;->D:[B

    new-array v15, v4, [B

    fill-array-data v15, :array_4

    sput-object v15, Landroidx/exifinterface/media/a;->E:[B

    const/16 v15, 0xa

    new-array v12, v15, [B

    fill-array-data v12, :array_5

    sput-object v12, Landroidx/exifinterface/media/a;->F:[B

    new-array v12, v6, [B

    fill-array-data v12, :array_6

    sput-object v12, Landroidx/exifinterface/media/a;->G:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_7

    sput-object v12, Landroidx/exifinterface/media/a;->H:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_8

    sput-object v12, Landroidx/exifinterface/media/a;->I:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_9

    sput-object v12, Landroidx/exifinterface/media/a;->J:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_a

    sput-object v12, Landroidx/exifinterface/media/a;->K:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_b

    sput-object v12, Landroidx/exifinterface/media/a;->L:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_c

    sput-object v12, Landroidx/exifinterface/media/a;->M:[B

    new-array v12, v1, [B

    fill-array-data v12, :array_d

    sput-object v12, Landroidx/exifinterface/media/a;->N:[B

    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/a;->O:[B

    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/a;->P:[B

    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/a;->Q:[B

    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/a;->R:[B

    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/a;->S:[B

    const-string v31, "DOUBLE"

    const-string v32, "IFD"

    const-string v19, ""

    const-string v20, "BYTE"

    const-string v21, "STRING"

    const-string v22, "USHORT"

    const-string v23, "ULONG"

    const-string v24, "URATIONAL"

    const-string v25, "SBYTE"

    const-string v26, "UNDEFINED"

    const-string v27, "SSHORT"

    const-string v28, "SLONG"

    const-string v29, "SRATIONAL"

    const-string v30, "SINGLE"

    filled-new-array/range {v19 .. v32}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/a;->V:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v12, v12, [I

    fill-array-data v12, :array_e

    sput-object v12, Landroidx/exifinterface/media/a;->W:[I

    new-array v12, v6, [B

    fill-array-data v12, :array_f

    sput-object v12, Landroidx/exifinterface/media/a;->X:[B

    new-instance v12, Landroidx/exifinterface/media/a$d;

    const-string v15, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v12, v15, v6, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v15, "SubfileType"

    const/16 v0, 0xff

    invoke-direct {v6, v15, v0, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v15, "ImageWidth"

    const/16 v9, 0x100

    invoke-direct {v0, v15, v9, v1, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v15, Landroidx/exifinterface/media/a$d;

    const-string v9, "ImageLength"

    const/16 v4, 0x101

    invoke-direct {v15, v9, v4, v1, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v4, "BitsPerSample"

    const/16 v13, 0x102

    invoke-direct {v9, v4, v13, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/a$d;

    const-string v13, "Compression"

    const/16 v11, 0x103

    invoke-direct {v4, v13, v11, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v13, "PhotometricInterpretation"

    const/16 v5, 0x106

    invoke-direct {v11, v13, v5, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v13, "ImageDescription"

    const/16 v1, 0x10e

    move-object/from16 v21, v0

    const/4 v0, 0x2

    invoke-direct {v5, v13, v1, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v13, "Make"

    move-object/from16 v24, v4

    const/16 v4, 0x10f

    invoke-direct {v1, v13, v4, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/a$d;

    const-string v13, "Model"

    move-object/from16 v27, v1

    const/16 v1, 0x110

    invoke-direct {v4, v13, v1, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v1, "StripOffsets"

    const/16 v13, 0x111

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct {v0, v1, v13, v4, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v13, "Orientation"

    move-object/from16 v29, v0

    const/16 v0, 0x112

    invoke-direct {v5, v13, v0, v4}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v13, "SamplesPerPixel"

    move-object/from16 v30, v5

    const/16 v5, 0x115

    invoke-direct {v0, v13, v5, v4}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v13, "RowsPerStrip"

    move-object/from16 v31, v0

    const/16 v0, 0x116

    move-object/from16 v20, v6

    const/4 v6, 0x4

    invoke-direct {v5, v13, v0, v4, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v13, "StripByteCounts"

    move-object/from16 v32, v5

    const/16 v5, 0x117

    invoke-direct {v0, v13, v5, v4, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v4, Landroidx/exifinterface/media/a$d;

    const-string v5, "XResolution"

    const/16 v6, 0x11a

    const/4 v13, 0x5

    invoke-direct {v4, v5, v6, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v6, "YResolution"

    move-object/from16 v33, v0

    const/16 v0, 0x11b

    invoke-direct {v5, v6, v0, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v6, "PlanarConfiguration"

    const/16 v13, 0x11c

    move-object/from16 v34, v4

    const/4 v4, 0x3

    invoke-direct {v0, v6, v13, v4}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v13, "ResolutionUnit"

    move-object/from16 v36, v0

    const/16 v0, 0x128

    invoke-direct {v6, v13, v0, v4}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v13, "TransferFunction"

    move-object/from16 v35, v5

    const/16 v5, 0x12d

    invoke-direct {v0, v13, v5, v4}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/a$d;

    const-string v5, "Software"

    const/16 v13, 0x131

    move-object/from16 v38, v0

    const/4 v0, 0x2

    invoke-direct {v4, v5, v13, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v13, "DateTime"

    move-object/from16 v39, v4

    const/16 v4, 0x132

    invoke-direct {v5, v13, v4, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/a$d;

    const-string v13, "Artist"

    move-object/from16 v40, v5

    const/16 v5, 0x13b

    invoke-direct {v4, v13, v5, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v5, "WhitePoint"

    const/16 v13, 0x13e

    move-object/from16 v41, v4

    const/4 v4, 0x5

    invoke-direct {v0, v5, v13, v4}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v13, "PrimaryChromaticities"

    move-object/from16 v42, v0

    const/16 v0, 0x13f

    invoke-direct {v5, v13, v0, v4}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v4, "SubIFDPointer"

    const/16 v13, 0x14a

    move-object/from16 v43, v5

    const/4 v5, 0x4

    invoke-direct {v0, v4, v13, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/a$d;

    move-object/from16 v44, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v37, v6

    const/16 v6, 0x201

    invoke-direct {v13, v0, v6, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v6, "JPEGInterchangeFormatLength"

    move-object/from16 v23, v9

    const/16 v9, 0x202

    invoke-direct {v0, v6, v9, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v6, "YCbCrCoefficients"

    const/16 v9, 0x211

    move-object/from16 v46, v0

    const/4 v0, 0x5

    invoke-direct {v5, v6, v9, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v6, "YCbCrSubSampling"

    const/16 v9, 0x212

    move-object/from16 v47, v5

    const/4 v5, 0x3

    invoke-direct {v0, v6, v9, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v9, "YCbCrPositioning"

    move-object/from16 v48, v0

    const/16 v0, 0x213

    invoke-direct {v6, v9, v0, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v5, "ReferenceBlackWhite"

    const/16 v9, 0x214

    move-object/from16 v49, v6

    const/4 v6, 0x5

    invoke-direct {v0, v5, v9, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v6, "Copyright"

    const v9, 0x8298

    move-object/from16 v50, v0

    const/4 v0, 0x2

    invoke-direct {v5, v6, v9, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const v6, 0x8769

    const-string v9, "ExifIFDPointer"

    move-object/from16 v51, v5

    const/4 v5, 0x4

    invoke-direct {v0, v9, v6, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    move-object/from16 v52, v0

    const-string v0, "GPSInfoIFDPointer"

    move-object/from16 v25, v11

    const v11, 0x8825

    invoke-direct {v6, v0, v11, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    move-object/from16 v53, v6

    const-string v6, "SensorTopBorder"

    invoke-direct {v11, v6, v5, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    move-object/from16 v54, v11

    const-string v11, "SensorLeftBorder"

    move-object/from16 v19, v12

    const/4 v12, 0x5

    invoke-direct {v6, v11, v12, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v12, "SensorBottomBorder"

    move-object/from16 v55, v6

    const/4 v6, 0x6

    invoke-direct {v11, v12, v6, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v12, "SensorRightBorder"

    move-object/from16 v56, v11

    const/4 v11, 0x7

    invoke-direct {v6, v12, v11, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v12, "ISO"

    const/16 v11, 0x17

    move-object/from16 v57, v6

    const/4 v6, 0x3

    invoke-direct {v5, v12, v11, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v11, "JpgFromRaw"

    const/16 v12, 0x2e

    move-object/from16 v58, v5

    const/4 v5, 0x7

    invoke-direct {v6, v11, v12, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v11, "Xmp"

    const/16 v12, 0x2bc

    move-object/from16 v59, v6

    const/4 v6, 0x1

    invoke-direct {v5, v11, v12, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v60, v5

    move-object/from16 v45, v13

    move-object/from16 v22, v15

    filled-new-array/range {v19 .. v60}, [Landroidx/exifinterface/media/a$d;

    move-result-object v66

    sput-object v66, Landroidx/exifinterface/media/a;->Y:[Landroidx/exifinterface/media/a$d;

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v6, "ExposureTime"

    const v11, 0x829a

    const/4 v12, 0x5

    invoke-direct {v5, v6, v11, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v11, "FNumber"

    const v13, 0x829d

    invoke-direct {v6, v11, v13, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v12, "ExposureProgram"

    const v13, 0x8822

    const/4 v15, 0x3

    invoke-direct {v11, v12, v13, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    const-string v13, "SpectralSensitivity"

    const v15, 0x8824

    move-object/from16 v67, v5

    const/4 v5, 0x2

    invoke-direct {v12, v13, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v13, "PhotographicSensitivity"

    const v15, 0x8827

    move-object/from16 v68, v6

    const/4 v6, 0x3

    invoke-direct {v5, v13, v15, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/a$d;

    const-string v15, "OECF"

    const v6, 0x8828

    move-object/from16 v71, v5

    const/4 v5, 0x7

    invoke-direct {v13, v15, v6, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v6, "SensitivityType"

    const v15, 0x8830

    move-object/from16 v69, v11

    const/4 v11, 0x3

    invoke-direct {v5, v6, v15, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v11, "StandardOutputSensitivity"

    const v15, 0x8831

    move-object/from16 v73, v5

    const/4 v5, 0x4

    invoke-direct {v6, v11, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "RecommendedExposureIndex"

    move-object/from16 v74, v6

    const v6, 0x8832

    invoke-direct {v11, v15, v6, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v15, "ISOSpeed"

    move-object/from16 v75, v11

    const v11, 0x8833

    invoke-direct {v6, v15, v11, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "ISOSpeedLatitudeyyy"

    move-object/from16 v76, v6

    const v6, 0x8834

    invoke-direct {v11, v15, v6, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v15, "ISOSpeedLatitudezzz"

    move-object/from16 v77, v11

    const v11, 0x8835

    invoke-direct {v6, v15, v11, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v11, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v78, v6

    const/4 v6, 0x2

    invoke-direct {v5, v11, v15, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v79, v5

    const v5, 0x9003

    invoke-direct {v11, v15, v5, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v80, v11

    const v11, 0x9004

    invoke-direct {v5, v15, v11, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "OffsetTime"

    move-object/from16 v81, v5

    const v5, 0x9010

    invoke-direct {v11, v15, v5, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v82, v11

    const v11, 0x9011

    invoke-direct {v5, v15, v11, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v83, v5

    const v5, 0x9012

    invoke-direct {v11, v15, v5, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v6, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v84, v11

    const/4 v11, 0x7

    invoke-direct {v5, v6, v15, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v11, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v85, v5

    const/4 v5, 0x5

    invoke-direct {v6, v11, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "ShutterSpeedValue"

    const v5, 0x9201

    move-object/from16 v86, v6

    const/16 v6, 0xa

    invoke-direct {v11, v15, v5, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "ApertureValue"

    const v6, 0x9202

    move-object/from16 v87, v11

    const/4 v11, 0x5

    invoke-direct {v5, v15, v6, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v11, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v88, v5

    const/16 v5, 0xa

    invoke-direct {v6, v11, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v89, v6

    const v6, 0x9204

    invoke-direct {v11, v15, v6, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v6, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v90, v11

    const/4 v11, 0x5

    invoke-direct {v5, v6, v15, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v15, "SubjectDistance"

    move-object/from16 v91, v5

    const v5, 0x9206

    invoke-direct {v6, v15, v5, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v11, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v92, v6

    const/4 v6, 0x3

    invoke-direct {v5, v11, v15, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "LightSource"

    move-object/from16 v93, v5

    const v5, 0x9208

    invoke-direct {v11, v15, v5, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "Flash"

    move-object/from16 v94, v11

    const v11, 0x9209

    invoke-direct {v5, v15, v11, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "FocalLength"

    const v6, 0x920a

    move-object/from16 v95, v5

    const/4 v5, 0x5

    invoke-direct {v11, v15, v6, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v6, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v96, v11

    const/4 v11, 0x3

    invoke-direct {v5, v6, v15, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v11, "MakerNote"

    const v15, 0x927c

    move-object/from16 v97, v5

    const/4 v5, 0x7

    invoke-direct {v6, v11, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "UserComment"

    move-object/from16 v98, v6

    const v6, 0x9286

    invoke-direct {v11, v15, v6, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v6, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v99, v11

    const/4 v11, 0x2

    invoke-direct {v5, v6, v15, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v100, v5

    const v5, 0x9291

    invoke-direct {v6, v15, v5, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v101, v6

    const v6, 0x9292

    invoke-direct {v5, v15, v6, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v11, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v102, v5

    const/4 v5, 0x7

    invoke-direct {v6, v11, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v11, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v103, v6

    const/4 v6, 0x3

    invoke-direct {v5, v11, v15, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "PixelXDimension"

    move-object/from16 v104, v5

    const v5, 0xa002

    move-object/from16 v70, v12

    const/4 v12, 0x4

    invoke-direct {v11, v15, v5, v6, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "PixelYDimension"

    move-object/from16 v105, v11

    const v11, 0xa003

    invoke-direct {v5, v15, v11, v6, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v11, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v12, 0x2

    invoke-direct {v6, v11, v15, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v12, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v106, v5

    const/4 v5, 0x4

    invoke-direct {v11, v12, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v12, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v107, v6

    const/4 v6, 0x5

    invoke-direct {v5, v12, v15, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    const-string v15, "SpatialFrequencyResponse"

    const v6, 0xa20c

    move-object/from16 v109, v5

    const/4 v5, 0x7

    invoke-direct {v12, v15, v6, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v6, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v108, v11

    const/4 v11, 0x5

    invoke-direct {v5, v6, v15, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v111, v5

    const v5, 0xa20f

    invoke-direct {v6, v15, v5, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v11, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v112, v6

    const/4 v6, 0x3

    invoke-direct {v5, v11, v15, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "SubjectLocation"

    move-object/from16 v113, v5

    const v5, 0xa214

    invoke-direct {v11, v15, v5, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "ExposureIndex"

    const v6, 0xa215

    move-object/from16 v114, v11

    const/4 v11, 0x5

    invoke-direct {v5, v15, v6, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v11, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v115, v5

    const/4 v5, 0x3

    invoke-direct {v6, v11, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v11, "FileSource"

    const v15, 0xa300

    move-object/from16 v116, v6

    const/4 v6, 0x7

    invoke-direct {v5, v11, v15, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "SceneType"

    move-object/from16 v117, v5

    const v5, 0xa301

    invoke-direct {v11, v15, v5, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "CFAPattern"

    move-object/from16 v118, v11

    const v11, 0xa302

    invoke-direct {v5, v15, v11, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v11, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v119, v5

    const/4 v5, 0x3

    invoke-direct {v6, v11, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "ExposureMode"

    move-object/from16 v120, v6

    const v6, 0xa402

    invoke-direct {v11, v15, v6, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v15, "WhiteBalance"

    move-object/from16 v121, v11

    const v11, 0xa403

    invoke-direct {v6, v15, v11, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "DigitalZoomRatio"

    const v5, 0xa404

    move-object/from16 v122, v6

    const/4 v6, 0x5

    invoke-direct {v11, v15, v5, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v6, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v123, v11

    const/4 v11, 0x3

    invoke-direct {v5, v6, v15, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v15, "SceneCaptureType"

    move-object/from16 v124, v5

    const v5, 0xa406

    invoke-direct {v6, v15, v5, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "GainControl"

    move-object/from16 v125, v6

    const v6, 0xa407

    invoke-direct {v5, v15, v6, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v15, "Contrast"

    move-object/from16 v126, v5

    const v5, 0xa408

    invoke-direct {v6, v15, v5, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "Saturation"

    move-object/from16 v127, v6

    const v6, 0xa409

    invoke-direct {v5, v15, v6, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v15, "Sharpness"

    move-object/from16 v128, v5

    const v5, 0xa40a

    invoke-direct {v6, v15, v5, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "DeviceSettingDescription"

    const v11, 0xa40b

    move-object/from16 v129, v6

    const/4 v6, 0x7

    invoke-direct {v5, v15, v11, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v11, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v130, v5

    const/4 v5, 0x3

    invoke-direct {v6, v11, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v11, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v131, v6

    const/4 v6, 0x2

    invoke-direct {v5, v11, v15, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "CameraOwnerName"

    move-object/from16 v132, v5

    const v5, 0xa430

    invoke-direct {v11, v15, v5, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "BodySerialNumber"

    move-object/from16 v133, v11

    const v11, 0xa431

    invoke-direct {v5, v15, v11, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "LensSpecification"

    const v6, 0xa432

    move-object/from16 v134, v5

    const/4 v5, 0x5

    invoke-direct {v11, v15, v6, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v6, "LensMake"

    const v15, 0xa433

    move-object/from16 v135, v11

    const/4 v11, 0x2

    invoke-direct {v5, v6, v15, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v15, "LensModel"

    move-object/from16 v136, v5

    const v5, 0xa434

    invoke-direct {v6, v15, v5, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v11, "Gamma"

    const v15, 0xa500

    move-object/from16 v137, v6

    const/4 v6, 0x5

    invoke-direct {v5, v11, v15, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v11, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v138, v5

    const/4 v5, 0x1

    invoke-direct {v6, v11, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "DefaultCropSize"

    const v5, 0xc620

    move-object/from16 v139, v6

    move-object/from16 v110, v12

    const/4 v6, 0x3

    const/4 v12, 0x4

    invoke-direct {v11, v15, v5, v6, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    move-object/from16 v140, v11

    move-object/from16 v72, v13

    filled-new-array/range {v67 .. v140}, [Landroidx/exifinterface/media/a$d;

    move-result-object v67

    sput-object v67, Landroidx/exifinterface/media/a;->Z:[Landroidx/exifinterface/media/a$d;

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v6, "GPSVersionID"

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct {v5, v6, v12, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v12, "GPSLatitudeRef"

    const/4 v13, 0x2

    invoke-direct {v6, v12, v11, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v12, "GPSLatitude"

    move-object/from16 v19, v5

    const/16 v5, 0xa

    const/4 v15, 0x5

    invoke-direct {v11, v12, v13, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    const-string v5, "GPSLongitudeRef"

    const/4 v15, 0x3

    invoke-direct {v12, v5, v15, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v13, "GPSLongitude"

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    const/4 v6, 0x5

    const/16 v11, 0xa

    const/4 v15, 0x4

    invoke-direct {v5, v13, v15, v6, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v13, "GPSAltitudeRef"

    const/4 v15, 0x1

    invoke-direct {v11, v13, v6, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSAltitude"

    move-object/from16 v23, v5

    const/4 v5, 0x6

    invoke-direct {v13, v15, v5, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSTimeStamp"

    move-object/from16 v24, v11

    const/4 v11, 0x7

    invoke-direct {v5, v15, v11, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v11, "GPSSatellites"

    move-object/from16 v26, v5

    const/4 v5, 0x2

    const/16 v15, 0x8

    invoke-direct {v6, v11, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSStatus"

    move-object/from16 v27, v6

    const/16 v6, 0x9

    invoke-direct {v11, v15, v6, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSMeasureMode"

    move-object/from16 v28, v11

    const/16 v11, 0xa

    invoke-direct {v6, v15, v11, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSDOP"

    const/16 v5, 0xb

    move-object/from16 v29, v6

    const/4 v6, 0x5

    invoke-direct {v11, v15, v5, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSSpeedRef"

    const/16 v6, 0xc

    move-object/from16 v30, v11

    const/4 v11, 0x2

    invoke-direct {v5, v15, v6, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSSpeed"

    const/16 v11, 0xd

    move-object/from16 v31, v5

    const/4 v5, 0x5

    invoke-direct {v6, v15, v11, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSTrackRef"

    const/16 v5, 0xe

    move-object/from16 v32, v6

    const/4 v6, 0x2

    invoke-direct {v11, v15, v5, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSTrack"

    const/16 v6, 0xf

    move-object/from16 v33, v11

    const/4 v11, 0x5

    invoke-direct {v5, v15, v6, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSImgDirectionRef"

    const/16 v11, 0x10

    move-object/from16 v34, v5

    const/4 v5, 0x2

    invoke-direct {v6, v15, v11, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSImgDirection"

    const/16 v5, 0x11

    move-object/from16 v35, v6

    const/4 v6, 0x5

    invoke-direct {v11, v15, v5, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v6, "GPSMapDatum"

    const/16 v15, 0x12

    move-object/from16 v36, v11

    const/4 v11, 0x2

    invoke-direct {v5, v6, v15, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSDestLatitudeRef"

    move-object/from16 v37, v5

    const/16 v5, 0x13

    invoke-direct {v6, v15, v5, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSDestLatitude"

    const/16 v11, 0x14

    move-object/from16 v38, v6

    const/4 v6, 0x5

    invoke-direct {v5, v15, v11, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v6, 0x15

    move-object/from16 v39, v5

    const/4 v5, 0x2

    invoke-direct {v11, v15, v6, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSDestLongitude"

    const/16 v5, 0x16

    move-object/from16 v40, v11

    const/4 v11, 0x5

    invoke-direct {v6, v15, v5, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSDestBearingRef"

    const/16 v11, 0x17

    move-object/from16 v41, v6

    const/4 v6, 0x2

    invoke-direct {v5, v15, v11, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSDestBearing"

    const/16 v6, 0x18

    move-object/from16 v42, v5

    const/4 v5, 0x5

    invoke-direct {v11, v15, v6, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSDestDistanceRef"

    const/16 v5, 0x19

    move-object/from16 v43, v11

    const/4 v11, 0x2

    invoke-direct {v6, v15, v5, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v11, "GPSDestDistance"

    move-object/from16 v44, v6

    const/16 v6, 0x1a

    const/4 v15, 0x5

    invoke-direct {v5, v11, v6, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v11, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v45, v5

    const/4 v5, 0x7

    invoke-direct {v6, v11, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v46, v6

    const/16 v6, 0x1c

    invoke-direct {v11, v15, v6, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v6, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v47, v11

    const/4 v11, 0x2

    invoke-direct {v5, v6, v15, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v11, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v48, v5

    const/4 v5, 0x3

    invoke-direct {v6, v11, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v11, "GPSHPositioningError"

    const/16 v15, 0x1f

    move-object/from16 v49, v6

    const/4 v6, 0x5

    invoke-direct {v5, v11, v15, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v50, v5

    move-object/from16 v22, v12

    move-object/from16 v25, v13

    filled-new-array/range {v19 .. v50}, [Landroidx/exifinterface/media/a$d;

    move-result-object v68

    sput-object v68, Landroidx/exifinterface/media/a;->a0:[Landroidx/exifinterface/media/a$d;

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v6, "InteroperabilityIndex"

    const/4 v11, 0x1

    const/4 v12, 0x2

    invoke-direct {v5, v6, v11, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v5}, [Landroidx/exifinterface/media/a$d;

    move-result-object v69

    sput-object v69, Landroidx/exifinterface/media/a;->b0:[Landroidx/exifinterface/media/a$d;

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v6, "NewSubfileType"

    const/16 v11, 0xfe

    const/4 v12, 0x4

    invoke-direct {v5, v6, v11, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v11, "SubfileType"

    const/16 v13, 0xff

    invoke-direct {v6, v11, v13, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v13, "ThumbnailImageWidth"

    move-object/from16 v17, v5

    const/16 v5, 0x100

    const/4 v15, 0x3

    invoke-direct {v11, v13, v5, v15, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v13, "ThumbnailImageLength"

    move-object/from16 v18, v6

    const/16 v6, 0x101

    invoke-direct {v5, v13, v6, v15, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v12, "BitsPerSample"

    const/16 v13, 0x102

    invoke-direct {v6, v12, v13, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    const-string v13, "Compression"

    move-object/from16 v20, v5

    const/16 v5, 0x103

    invoke-direct {v12, v13, v5, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v13, "PhotometricInterpretation"

    move-object/from16 v21, v6

    const/16 v6, 0x106

    invoke-direct {v5, v13, v6, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v13, "ImageDescription"

    const/16 v15, 0x10e

    move-object/from16 v23, v5

    const/4 v5, 0x2

    invoke-direct {v6, v13, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/a$d;

    const-string v15, "Make"

    move-object/from16 v24, v6

    const/16 v6, 0x10f

    invoke-direct {v13, v15, v6, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v15, "Model"

    move-object/from16 v19, v11

    const/16 v11, 0x110

    invoke-direct {v6, v15, v11, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    move-object/from16 v26, v6

    const/16 v6, 0x111

    const/4 v11, 0x3

    const/4 v15, 0x4

    invoke-direct {v5, v1, v6, v11, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v27, v5

    const/16 v5, 0x112

    invoke-direct {v6, v15, v5, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v28, v6

    const/16 v6, 0x115

    invoke-direct {v5, v15, v6, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v15, "RowsPerStrip"

    move-object/from16 v29, v5

    const/16 v5, 0x116

    move-object/from16 v22, v12

    const/4 v12, 0x4

    invoke-direct {v6, v15, v5, v11, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "StripByteCounts"

    move-object/from16 v30, v6

    const/16 v6, 0x117

    invoke-direct {v5, v15, v6, v11, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v11, "XResolution"

    const/16 v12, 0x11a

    const/4 v15, 0x5

    invoke-direct {v6, v11, v12, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v12, "YResolution"

    move-object/from16 v31, v5

    const/16 v5, 0x11b

    invoke-direct {v11, v12, v5, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v12, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v32, v6

    const/4 v6, 0x3

    invoke-direct {v5, v12, v15, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    const-string v15, "ResolutionUnit"

    move-object/from16 v34, v5

    const/16 v5, 0x128

    invoke-direct {v12, v15, v5, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "TransferFunction"

    move-object/from16 v33, v11

    const/16 v11, 0x12d

    invoke-direct {v5, v15, v11, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v11, "Software"

    const/16 v15, 0x131

    move-object/from16 v36, v5

    const/4 v5, 0x2

    invoke-direct {v6, v11, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "DateTime"

    move-object/from16 v37, v6

    const/16 v6, 0x132

    invoke-direct {v11, v15, v6, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v15, "Artist"

    move-object/from16 v38, v11

    const/16 v11, 0x13b

    invoke-direct {v6, v15, v11, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v11, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v39, v6

    const/4 v6, 0x5

    invoke-direct {v5, v11, v15, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v40, v5

    const/16 v5, 0x13f

    invoke-direct {v11, v15, v5, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const/16 v6, 0x14a

    const/4 v15, 0x4

    invoke-direct {v5, v4, v6, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    move-object/from16 v42, v5

    const-string v5, "JPEGInterchangeFormat"

    move-object/from16 v41, v11

    const/16 v11, 0x201

    invoke-direct {v6, v5, v11, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v11, "JPEGInterchangeFormatLength"

    move-object/from16 v43, v6

    const/16 v6, 0x202

    invoke-direct {v5, v11, v6, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v11, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v44, v5

    const/4 v5, 0x5

    invoke-direct {v6, v11, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v11, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v45, v6

    const/4 v6, 0x3

    invoke-direct {v5, v11, v15, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v46, v5

    const/16 v5, 0x213

    invoke-direct {v11, v15, v5, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v6, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v47, v11

    const/4 v11, 0x5

    invoke-direct {v5, v6, v15, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v11, "Copyright"

    const v15, 0x8298

    move-object/from16 v48, v5

    const/4 v5, 0x2

    invoke-direct {v6, v11, v15, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const v11, 0x8769

    const/4 v15, 0x4

    invoke-direct {v5, v9, v11, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    move-object/from16 v50, v5

    const v5, 0x8825

    invoke-direct {v11, v0, v5, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v15, "DNGVersion"

    move-object/from16 v49, v6

    const v6, 0xc612

    move-object/from16 v51, v11

    const/4 v11, 0x1

    invoke-direct {v5, v15, v6, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v11, "DefaultCropSize"

    const v15, 0xc620

    move-object/from16 v52, v5

    move-object/from16 v35, v12

    const/4 v5, 0x3

    const/4 v12, 0x4

    invoke-direct {v6, v11, v15, v5, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;III)V

    move-object/from16 v53, v6

    move-object/from16 v25, v13

    filled-new-array/range {v17 .. v53}, [Landroidx/exifinterface/media/a$d;

    move-result-object v70

    sput-object v70, Landroidx/exifinterface/media/a;->c0:[Landroidx/exifinterface/media/a$d;

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const/16 v11, 0x111

    invoke-direct {v6, v1, v11, v5}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroidx/exifinterface/media/a;->d0:Landroidx/exifinterface/media/a$d;

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v5, "ThumbnailImage"

    const/16 v6, 0x100

    const/4 v11, 0x7

    invoke-direct {v1, v5, v6, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v6, "CameraSettingsIFDPointer"

    const/16 v11, 0x2020

    const/4 v12, 0x4

    invoke-direct {v5, v6, v11, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v11, "ImageProcessingIFDPointer"

    const/16 v13, 0x2040

    invoke-direct {v6, v11, v13, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v5, v6}, [Landroidx/exifinterface/media/a$d;

    move-result-object v72

    sput-object v72, Landroidx/exifinterface/media/a;->e0:[Landroidx/exifinterface/media/a$d;

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v5, "PreviewImageStart"

    const/16 v6, 0x101

    invoke-direct {v1, v5, v6, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v6, "PreviewImageLength"

    const/16 v13, 0x102

    invoke-direct {v5, v6, v13, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v5}, [Landroidx/exifinterface/media/a$d;

    move-result-object v73

    sput-object v73, Landroidx/exifinterface/media/a;->f0:[Landroidx/exifinterface/media/a$d;

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v5, "AspectFrame"

    const/16 v6, 0x1113

    const/4 v11, 0x3

    invoke-direct {v1, v5, v6, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Landroidx/exifinterface/media/a$d;

    move-result-object v74

    sput-object v74, Landroidx/exifinterface/media/a;->g0:[Landroidx/exifinterface/media/a$d;

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v5, "ColorSpace"

    const/16 v6, 0x37

    invoke-direct {v1, v5, v6, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Landroidx/exifinterface/media/a$d;

    move-result-object v75

    sput-object v75, Landroidx/exifinterface/media/a;->h0:[Landroidx/exifinterface/media/a$d;

    move-object/from16 v71, v66

    filled-new-array/range {v66 .. v75}, [[Landroidx/exifinterface/media/a$d;

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/a;->i0:[[Landroidx/exifinterface/media/a$d;

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const/16 v6, 0x14a

    const/4 v12, 0x4

    invoke-direct {v5, v4, v6, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/a$d;

    const v11, 0x8769

    invoke-direct {v4, v9, v11, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const v9, 0x8825

    invoke-direct {v6, v0, v9, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v9, "InteroperabilityIFDPointer"

    const v11, 0xa005

    invoke-direct {v0, v9, v11, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v11, "CameraSettingsIFDPointer"

    const/16 v12, 0x2020

    const/4 v15, 0x1

    invoke-direct {v9, v11, v12, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v12, "ImageProcessingIFDPointer"

    const/16 v13, 0x2040

    invoke-direct {v11, v12, v13, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v20, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    filled-new-array/range {v17 .. v22}, [Landroidx/exifinterface/media/a$d;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/a;->j0:[Landroidx/exifinterface/media/a$d;

    array-length v0, v1

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/a;->k0:[Ljava/util/HashMap;

    array-length v0, v1

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/a;->l0:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v4, "GPSTimeStamp"

    const-string v5, "FNumber"

    const-string v6, "DigitalZoomRatio"

    const-string v9, "ExposureTime"

    filled-new-array {v5, v6, v9, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/exifinterface/media/a;->m0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/exifinterface/media/a;->n0:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/a;->o0:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/a;->p0:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/a;->q0:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Landroidx/exifinterface/media/a;->T:Ljava/text/SimpleDateFormat;

    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Landroidx/exifinterface/media/a;->U:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v12, 0x0

    :goto_0
    sget-object v0, Landroidx/exifinterface/media/a;->i0:[[Landroidx/exifinterface/media/a$d;

    array-length v1, v0

    if-ge v12, v1, :cond_1

    sget-object v1, Landroidx/exifinterface/media/a;->k0:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v1, v12

    sget-object v1, Landroidx/exifinterface/media/a;->l0:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v1, v12

    aget-object v0, v0, v12

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    sget-object v6, Landroidx/exifinterface/media/a;->k0:[Ljava/util/HashMap;

    aget-object v6, v6, v12

    iget v9, v5, Landroidx/exifinterface/media/a$d;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Landroidx/exifinterface/media/a;->l0:[Ljava/util/HashMap;

    aget-object v6, v6, v12

    iget-object v9, v5, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v61, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/16 v61, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    const/16 v61, 0x1

    sget-object v0, Landroidx/exifinterface/media/a;->n0:Ljava/util/HashMap;

    sget-object v1, Landroidx/exifinterface/media/a;->j0:[Landroidx/exifinterface/media/a$d;

    const/16 v16, 0x0

    aget-object v4, v1, v16

    iget v4, v4, Landroidx/exifinterface/media/a$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v1, v61

    iget v4, v4, Landroidx/exifinterface/media/a$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v64, 0x2

    aget-object v3, v1, v64

    iget v3, v3, Landroidx/exifinterface/media/a$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v65, 0x3

    aget-object v3, v1, v65

    iget v3, v3, Landroidx/exifinterface/media/a$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v63, 0x4

    aget-object v2, v1, v63

    iget v2, v2, Landroidx/exifinterface/media/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v62, 0x5

    aget-object v1, v1, v62

    iget v1, v1, Landroidx/exifinterface/media/a$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/a;->r0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/a;->s0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/a;->t0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/a;->u0:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/exifinterface/media/a;->i0:[[Landroidx/exifinterface/media/a$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/a;->g:Ljava/util/Set;

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/exifinterface/media/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 7
    new-instance p2, Ljava/io/BufferedInputStream;

    sget-object v2, Landroidx/exifinterface/media/a;->p0:[B

    array-length v2, v2

    invoke-direct {p2, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 8
    invoke-static {p2}, Landroidx/exifinterface/media/a;->r(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    const-string p0, "ExifInterface"

    const-string p1, "Given data does not follow the structure of an Exif-only data."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    iput-boolean v1, p0, Landroidx/exifinterface/media/a;->e:Z

    .line 11
    iput-object v0, p0, Landroidx/exifinterface/media/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 12
    iput-object v0, p0, Landroidx/exifinterface/media/a;->b:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_0

    .line 13
    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    .line 14
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Landroidx/exifinterface/media/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 15
    iput-object v0, p0, Landroidx/exifinterface/media/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 16
    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 17
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroidx/exifinterface/media/a;->z(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iput-object v0, p0, Landroidx/exifinterface/media/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 19
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Landroidx/exifinterface/media/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 20
    :cond_3
    iput-object v0, p0, Landroidx/exifinterface/media/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 21
    iput-object v0, p0, Landroidx/exifinterface/media/a;->b:Ljava/io/FileDescriptor;

    .line 22
    :goto_0
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->D(Ljava/io/InputStream;)V

    return-void

    .line 23
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "inputStream cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private A(Ljava/util/HashMap;)Z
    .locals 5

    const-string v0, "BitsPerSample"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/a$c;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget-object v1, Landroidx/exifinterface/media/a;->x:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, Landroidx/exifinterface/media/a;->d:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    const-string v2, "PhotometricInterpretation"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/a$c;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result p0

    if-ne p0, v3, :cond_1

    sget-object p1, Landroidx/exifinterface/media/a;->z:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x6

    if-ne p0, p1, :cond_3

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v3

    :cond_3
    sget-boolean p0, Landroidx/exifinterface/media/a;->u:Z

    if-eqz p0, :cond_4

    const-string p0, "ExifInterface"

    const-string p1, "Unsupported data type value"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private B(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/a$c;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/a$c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object p0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result p0

    const/16 p1, 0x200

    if-gt v0, p1, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private C([B)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    sget-object v1, Landroidx/exifinterface/media/a;->K:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-byte v2, p1, v0

    aget-byte v1, v1, v0

    if-eq v2, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_1
    sget-object v1, Landroidx/exifinterface/media/a;->L:[B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    sget-object v2, Landroidx/exifinterface/media/a;->K:[B

    array-length v2, v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x4

    aget-byte v2, p1, v2

    aget-byte v1, v1, v0

    if-eq v2, v1, :cond_2

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private D(Ljava/io/InputStream;)V
    .locals 4

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v2, Landroidx/exifinterface/media/a;->i0:[[Landroidx/exifinterface/media/a$d;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p0, Landroidx/exifinterface/media/a;->e:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v1}, Landroidx/exifinterface/media/a;->g(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Landroidx/exifinterface/media/a;->d:I

    move-object p1, v1

    :cond_1
    iget v1, p0, Landroidx/exifinterface/media/a;->d:I

    invoke-static {v1}, Landroidx/exifinterface/media/a;->M(I)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Landroidx/exifinterface/media/a$f;

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/a$f;-><init>(Ljava/io/InputStream;)V

    iget-boolean p1, p0, Landroidx/exifinterface/media/a;->e:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->n(Landroidx/exifinterface/media/a$f;)V

    goto :goto_1

    :cond_2
    iget p1, p0, Landroidx/exifinterface/media/a;->d:I

    const/16 v1, 0xc

    if-ne p1, v1, :cond_3

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->e(Landroidx/exifinterface/media/a$f;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x7

    if-ne p1, v1, :cond_4

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->h(Landroidx/exifinterface/media/a$f;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0xa

    if-ne p1, v1, :cond_5

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->m(Landroidx/exifinterface/media/a$f;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->k(Landroidx/exifinterface/media/a$f;)V

    :goto_1
    iget p1, p0, Landroidx/exifinterface/media/a;->p:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/a$f;->i(J)V

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->L(Landroidx/exifinterface/media/a$b;)V

    goto :goto_2

    :cond_6
    new-instance v1, Landroidx/exifinterface/media/a$b;

    invoke-direct {v1, p1}, Landroidx/exifinterface/media/a$b;-><init>(Ljava/io/InputStream;)V

    iget p1, p0, Landroidx/exifinterface/media/a;->d:I

    const/4 v2, 0x4

    if-ne p1, v2, :cond_7

    invoke-direct {p0, v1, v0, v0}, Landroidx/exifinterface/media/a;->f(Landroidx/exifinterface/media/a$b;II)V

    goto :goto_2

    :cond_7
    const/16 v0, 0xd

    if-ne p1, v0, :cond_8

    invoke-direct {p0, v1}, Landroidx/exifinterface/media/a;->i(Landroidx/exifinterface/media/a$b;)V

    goto :goto_2

    :cond_8
    const/16 v0, 0x9

    if-ne p1, v0, :cond_9

    invoke-direct {p0, v1}, Landroidx/exifinterface/media/a;->j(Landroidx/exifinterface/media/a$b;)V

    goto :goto_2

    :cond_9
    const/16 v0, 0xe

    if-ne p1, v0, :cond_a

    invoke-direct {p0, v1}, Landroidx/exifinterface/media/a;->o(Landroidx/exifinterface/media/a$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_2
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->a()V

    sget-boolean p1, Landroidx/exifinterface/media/a;->u:Z

    if-eqz p1, :cond_c

    invoke-direct {p0}, Landroidx/exifinterface/media/a;->F()V

    return-void

    :goto_3
    :try_start_1
    sget-boolean v0, Landroidx/exifinterface/media/a;->u:Z

    if-eqz v0, :cond_b

    const-string v1, "ExifInterface"

    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->a()V

    if-eqz v0, :cond_c

    invoke-direct {p0}, Landroidx/exifinterface/media/a;->F()V

    :cond_c
    return-void

    :goto_4
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->a()V

    sget-boolean v0, Landroidx/exifinterface/media/a;->u:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, Landroidx/exifinterface/media/a;->F()V

    :cond_d
    throw p1

    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "inputstream shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private E(Landroidx/exifinterface/media/a$b;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->G(Landroidx/exifinterface/media/a$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$b;->f(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    move-result v0

    iget p0, p0, Landroidx/exifinterface/media/a;->d:I

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 p0, 0x2a

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid start code: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    move-result p0

    const/16 v0, 0x8

    if-lt p0, v0, :cond_3

    add-int/lit8 p0, p0, -0x8

    if-lez p0, :cond_2

    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/a$b;->g(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first Ifd offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private F()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The size of tag group["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/exifinterface/media/a$c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tagName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/exifinterface/media/a$c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagValue: \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private G(Landroidx/exifinterface/media/a$b;)Ljava/nio/ByteOrder;
    .locals 2

    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readShort()S

    move-result p0

    const/16 p1, 0x4949

    const-string v0, "ExifInterface"

    if-eq p0, p1, :cond_2

    const/16 p1, 0x4d4d

    if-ne p0, p1, :cond_1

    sget-boolean p0, Landroidx/exifinterface/media/a;->u:Z

    if-eqz p0, :cond_0

    const-string p0, "readExifSegment: Byte Align MM"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid byte order: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-boolean p0, Landroidx/exifinterface/media/a;->u:Z

    if-eqz p0, :cond_3

    const-string p0, "readExifSegment: Byte Align II"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method private H([BI)V
    .locals 1

    new-instance v0, Landroidx/exifinterface/media/a$f;

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/a$f;-><init>([B)V

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->E(Landroidx/exifinterface/media/a$b;)V

    invoke-direct {p0, v0, p2}, Landroidx/exifinterface/media/a;->I(Landroidx/exifinterface/media/a$f;I)V

    return-void
.end method

.method private I(Landroidx/exifinterface/media/a$f;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/exifinterface/media/a;->g:Ljava/util/Set;

    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readShort()S

    move-result v3

    sget-boolean v4, Landroidx/exifinterface/media/a;->u:Z

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "numberOfDirectoryEntry: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-gtz v3, :cond_1

    goto/16 :goto_10

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_26

    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    move-result v10

    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    move-result v11

    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readInt()I

    move-result v14

    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->c()I

    move-result v12

    int-to-long v12, v12

    const-wide/16 v15, 0x4

    add-long/2addr v12, v15

    sget-object v17, Landroidx/exifinterface/media/a;->k0:[Ljava/util/HashMap;

    aget-object v4, v17, v2

    const-wide/16 v18, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/exifinterface/media/a$d;

    sget-boolean v7, Landroidx/exifinterface/media/a;->u:Z

    if-eqz v7, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-wide/from16 v20, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x4

    if-eqz v4, :cond_2

    iget-object v9, v4, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    :goto_1
    move/from16 v22, v3

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v23, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v8, v15, v9, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    move/from16 v22, v3

    move/from16 v23, v6

    move-wide/from16 v20, v15

    const/16 v16, 0x4

    :goto_3
    const/4 v3, 0x7

    if-nez v4, :cond_5

    if-eqz v7, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    move-object/from16 v24, v4

    goto/16 :goto_8

    :cond_5
    if-lez v11, :cond_6

    sget-object v6, Landroidx/exifinterface/media/a;->W:[I

    array-length v8, v6

    if-lt v11, v8, :cond_7

    :cond_6
    move-object/from16 v24, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v11}, Landroidx/exifinterface/media/a$d;->a(I)Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v7, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip the tag entry since data format ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroidx/exifinterface/media/a;->V:[Ljava/lang/String;

    aget-object v8, v8, v11

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") is unexpected for tag: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    if-ne v11, v3, :cond_9

    iget v11, v4, Landroidx/exifinterface/media/a$d;->c:I

    :cond_9
    int-to-long v8, v14

    aget v6, v6, v11

    move-object/from16 v24, v4

    int-to-long v3, v6

    mul-long/2addr v8, v3

    cmp-long v3, v8, v18

    if-ltz v3, :cond_b

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v8, v3

    if-lez v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    :goto_5
    if-eqz v7, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_6
    const/4 v3, 0x0

    goto :goto_9

    :goto_7
    if-eqz v7, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_8
    move-wide/from16 v8, v18

    goto :goto_6

    :goto_9
    if-nez v3, :cond_e

    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/a$f;->i(J)V

    goto/16 :goto_f

    :cond_e
    cmp-long v3, v8, v20

    const-string v4, "Compression"

    if-lez v3, :cond_13

    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readInt()I

    move-result v3

    if-eqz v7, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "seek to data offset: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget v6, v0, Landroidx/exifinterface/media/a;->d:I

    const/4 v15, 0x7

    if-ne v6, v15, :cond_12

    move-object/from16 v6, v24

    iget-object v15, v6, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    move/from16 v17, v7

    const-string v7, "MakerNote"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iput v3, v0, Landroidx/exifinterface/media/a;->q:I

    :cond_10
    move/from16 v21, v10

    move/from16 v20, v14

    goto :goto_a

    :cond_11
    const/4 v7, 0x6

    if-ne v2, v7, :cond_10

    const-string v15, "ThumbnailImage"

    iget-object v7, v6, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iput v3, v0, Landroidx/exifinterface/media/a;->r:I

    iput v14, v0, Landroidx/exifinterface/media/a;->s:I

    iget-object v7, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    const/4 v15, 0x6

    invoke-static {v15, v7}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    move-result-object v7

    iget v15, v0, Landroidx/exifinterface/media/a;->r:I

    move/from16 v20, v14

    int-to-long v14, v15

    iget-object v2, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v2}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    move-result-object v2

    iget v14, v0, Landroidx/exifinterface/media/a;->s:I

    int-to-long v14, v14

    move/from16 v21, v10

    iget-object v10, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v10}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    move-result-object v10

    iget-object v14, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v14, v14, v16

    invoke-virtual {v14, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v16

    const-string v14, "JPEGInterchangeFormat"

    invoke-virtual {v7, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v16

    const-string v7, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    move/from16 v17, v7

    move/from16 v21, v10

    move/from16 v20, v14

    move-object/from16 v6, v24

    :goto_a
    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/a$f;->i(J)V

    goto :goto_b

    :cond_13
    move/from16 v17, v7

    move/from16 v21, v10

    move/from16 v20, v14

    move-object/from16 v6, v24

    :goto_b
    sget-object v2, Landroidx/exifinterface/media/a;->n0:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v17, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nextIfdType: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " byteCount: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const/16 v3, 0x8

    const/4 v7, 0x3

    if-eqz v2, :cond_1f

    if-eq v11, v7, :cond_18

    move/from16 v4, v16

    if-eq v11, v4, :cond_17

    if-eq v11, v3, :cond_16

    const/16 v3, 0x9

    if-eq v11, v3, :cond_15

    const/16 v3, 0xd

    if-eq v11, v3, :cond_15

    const-wide/16 v3, -0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readInt()I

    move-result v3

    :goto_c
    int-to-long v3, v3

    goto :goto_d

    :cond_16
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readShort()S

    move-result v3

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->d()J

    move-result-wide v3

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    move-result v3

    goto :goto_c

    :goto_d
    if-eqz v17, :cond_19

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Offset: %d, tagName: %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    cmp-long v6, v3, v18

    const-string v7, ")"

    const/4 v8, -0x1

    if-lez v6, :cond_1c

    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->b()I

    move-result v6

    if-eq v6, v8, :cond_1a

    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->b()I

    move-result v6

    int-to-long v9, v6

    cmp-long v6, v3, v9

    if-gez v6, :cond_1c

    :cond_1a
    iget-object v6, v0, Landroidx/exifinterface/media/a;->g:Ljava/util/Set;

    long-to-int v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/a$f;->i(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/a;->I(Landroidx/exifinterface/media/a$f;I)V

    goto :goto_e

    :cond_1b
    if-eqz v17, :cond_1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1c
    if-eqz v17, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->b()I

    move-result v3

    if-eq v3, v8, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (total length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1d
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    :goto_e
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/a$f;->i(J)V

    goto/16 :goto_f

    :cond_1f
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->c()I

    move-result v2

    iget v10, v0, Landroidx/exifinterface/media/a;->p:I

    add-int/2addr v2, v10

    long-to-int v8, v8

    new-array v8, v8, [B

    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    move-wide v9, v12

    new-instance v12, Landroidx/exifinterface/media/a$c;

    int-to-long v13, v2

    move-object/from16 v17, v8

    move-wide v15, v13

    move/from16 v14, v20

    move v13, v11

    invoke-direct/range {v12 .. v17}, Landroidx/exifinterface/media/a$c;-><init>(IIJ[B)V

    iget-object v2, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    iget-object v8, v6, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DNGVersion"

    iget-object v8, v6, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iput v7, v0, Landroidx/exifinterface/media/a;->d:I

    :cond_20
    const-string v2, "Make"

    iget-object v7, v6, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "Model"

    iget-object v7, v6, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    iget-object v2, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v2}, Landroidx/exifinterface/media/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "PENTAX"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    iget-object v2, v6, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v2}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    const v4, 0xffff

    if-ne v2, v4, :cond_24

    :cond_23
    iput v3, v0, Landroidx/exifinterface/media/a;->d:I

    :cond_24
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->c()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v9

    if-eqz v2, :cond_25

    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/a$f;->i(J)V

    :cond_25
    :goto_f
    add-int/lit8 v6, v23, 0x1

    int-to-short v6, v6

    move/from16 v2, p2

    move/from16 v3, v22

    goto/16 :goto_0

    :cond_26
    const-wide/16 v18, 0x0

    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readInt()I

    move-result v2

    sget-boolean v3, Landroidx/exifinterface/media/a;->u:Z

    if-eqz v3, :cond_27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "nextIfdOffset: %d"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    int-to-long v6, v2

    cmp-long v4, v6, v18

    if-lez v4, :cond_2a

    iget-object v4, v0, Landroidx/exifinterface/media/a;->g:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v1, v6, v7}, Landroidx/exifinterface/media/a$f;->i(J)V

    iget-object v2, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-direct {v0, v1, v4}, Landroidx/exifinterface/media/a;->I(Landroidx/exifinterface/media/a$f;I)V

    return-void

    :cond_28
    iget-object v2, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/a;->I(Landroidx/exifinterface/media/a$f;I)V

    return-void

    :cond_29
    if-eqz v3, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2a
    if-eqz v3, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    :goto_10
    return-void
.end method

.method private J(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private K(Landroidx/exifinterface/media/a$f;I)V
    .locals 4

    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/a$c;

    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/a$c;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/a$c;

    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/a$c;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    int-to-long v2, v1

    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/a$f;->i(J)V

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    new-instance p1, Landroidx/exifinterface/media/a$b;

    invoke-direct {p1, v0}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    invoke-direct {p0, p1, v1, p2}, Landroidx/exifinterface/media/a;->f(Landroidx/exifinterface/media/a$b;II)V

    :cond_1
    return-void
.end method

.method private L(Landroidx/exifinterface/media/a$b;)V
    .locals 4

    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/a$c;

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    iget-object v3, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Landroidx/exifinterface/media/a;->o:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->p(Landroidx/exifinterface/media/a$b;Ljava/util/HashMap;)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->A(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->q(Landroidx/exifinterface/media/a$b;Ljava/util/HashMap;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iput v2, p0, Landroidx/exifinterface/media/a;->o:I

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->p(Landroidx/exifinterface/media/a$b;Ljava/util/HashMap;)V

    return-void
.end method

.method private static M(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private N(II)V
    .locals 6

    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "ExifInterface"

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v2, "ImageLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/a$c;

    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, p1

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/a$c;

    iget-object v5, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/a$c;

    iget-object v5, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/exifinterface/media/a$c;

    if-eqz v0, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v3, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v2, :cond_6

    if-ge v1, v3, :cond_6

    iget-object p0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v0, p0, p1

    aget-object v1, p0, p2

    aput-object v1, p0, p1

    aput-object v0, p0, p2

    return-void

    :cond_3
    :goto_0
    sget-boolean p0, Landroidx/exifinterface/media/a;->u:Z

    if-eqz p0, :cond_6

    const-string p0, "Second image does not contain valid size information"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_1
    sget-boolean p0, Landroidx/exifinterface/media/a;->u:Z

    if-eqz p0, :cond_6

    const-string p0, "First image does not contain valid size information"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    :goto_2
    sget-boolean p0, Landroidx/exifinterface/media/a;->u:Z

    if-eqz p0, :cond_6

    const-string p0, "Cannot perform swap since only one image data exists"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method private O(Landroidx/exifinterface/media/a$f;I)V
    .locals 9

    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/a$c;

    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/a$c;

    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/a$c;

    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/a$c;

    iget-object v4, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/exifinterface/media/a$c;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v0, :cond_5

    iget p1, v0, Landroidx/exifinterface/media/a$c;->a:I

    const/4 v1, 0x5

    const-string v2, "Invalid crop size values. cropSize="

    const-string v3, "ExifInterface"

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/exifinterface/media/a$e;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eq v0, v8, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, p1, v7

    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroidx/exifinterface/media/a$c;->d(Landroidx/exifinterface/media/a$e;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    move-result-object v0

    aget-object p1, p1, v4

    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Landroidx/exifinterface/media/a$c;->d(Landroidx/exifinterface/media/a$e;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eq v0, v8, :cond_3

    goto :goto_2

    :cond_3
    aget v0, p1, v7

    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    move-result-object v0

    aget p1, p1, v4

    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object p0, p0, p2

    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_6

    if-le v1, v2, :cond_6

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v0, p1}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    move-result-object p1

    iget-object v0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object p0, p0, p2

    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/a;->K(Landroidx/exifinterface/media/a$f;I)V

    return-void
.end method

.method private P()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/a;->N(II)V

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/a;->N(II)V

    invoke-direct {p0, v1, v2}, Landroidx/exifinterface/media/a;->N(II)V

    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v5, "PixelXDimension"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/a$c;

    iget-object v5, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    const-string v5, "PixelYDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/exifinterface/media/a$c;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v7, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v0

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-direct {p0, v3}, Landroidx/exifinterface/media/a;->B(Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_1
    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-direct {p0, v3}, Landroidx/exifinterface/media/a;->B(Ljava/util/HashMap;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ExifInterface"

    const-string v4, "No image meets the size requirements of a thumbnail image."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-direct {p0, v0, v3, v4}, Landroidx/exifinterface/media/a;->J(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "ThumbnailImageLength"

    invoke-direct {p0, v0, v7, v5}, Landroidx/exifinterface/media/a;->J(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    invoke-direct {p0, v0, v8, v6}, Landroidx/exifinterface/media/a;->J(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3, v4}, Landroidx/exifinterface/media/a;->J(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v7, v5}, Landroidx/exifinterface/media/a;->J(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v8, v6}, Landroidx/exifinterface/media/a;->J(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v4, v3}, Landroidx/exifinterface/media/a;->J(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v5, v7}, Landroidx/exifinterface/media/a;->J(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v6, v8}, Landroidx/exifinterface/media/a;->J(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-static {v0}, Landroidx/exifinterface/media/a$c;->a(Ljava/lang/String;)Landroidx/exifinterface/media/a$c;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object p0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, p0}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private d(Ljava/lang/String;)Landroidx/exifinterface/media/a$c;
    .locals 2

    if-eqz p1, :cond_4

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p1, Landroidx/exifinterface/media/a;->u:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/exifinterface/media/a;->i0:[[Landroidx/exifinterface/media/a$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/a$c;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e(Landroidx/exifinterface/media/a$f;)V
    .locals 12

    const-string v0, "yes"

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/a$a;

    invoke-direct {v2, p0, p1}, Landroidx/exifinterface/media/a$a;-><init>(Landroidx/exifinterface/media/a;Landroidx/exifinterface/media/a$f;)V

    invoke-static {v1, v2}, Landroidx/exifinterface/media/b$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v7, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    const-string v8, "ImageWidth"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    iget-object v7, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    const-string v8, "ImageLength"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x6

    if-eqz v5, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_6

    const/16 v9, 0xb4

    if-eq v8, v9, :cond_5

    const/16 v9, 0x10e

    if-eq v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/16 v8, 0x8

    goto :goto_1

    :cond_5
    const/4 v8, 0x3

    goto :goto_1

    :cond_6
    move v8, v7

    :goto_1
    iget-object v9, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v6

    const-string v10, "Orientation"

    iget-object v11, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v8, v11}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v7, :cond_9

    int-to-long v8, v2

    invoke-virtual {p1, v8, v9}, Landroidx/exifinterface/media/a$f;->i(J)V

    new-array v8, v7, [B

    invoke-virtual {p1, v8}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    add-int/2addr v2, v7

    add-int/lit8 v3, v3, -0x6

    sget-object v7, Landroidx/exifinterface/media/a;->p0:[B

    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_8

    new-array v3, v3, [B

    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    iput v2, p0, Landroidx/exifinterface/media/a;->p:I

    invoke-direct {p0, v3, v6}, Landroidx/exifinterface/media/a;->H([BI)V

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid identifier"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid exif length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    sget-boolean p0, Landroidx/exifinterface/media/a;->u:Z

    if-eqz p0, :cond_b

    const-string p0, "ExifInterface"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Heif meta: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catch_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
.end method

.method private f(Landroidx/exifinterface/media/a$b;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-boolean v3, Landroidx/exifinterface/media/a;->u:Z

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getJpegAttributes starting with: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/a$b;->f(Ljava/nio/ByteOrder;)V

    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readByte()B

    move-result v3

    const-string v5, "Invalid marker: "

    const/4 v6, -0x1

    if-ne v3, v6, :cond_10

    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readByte()B

    move-result v7

    const/16 v8, -0x28

    if-ne v7, v8, :cond_f

    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readByte()B

    move-result v5

    if-ne v5, v6, :cond_e

    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readByte()B

    move-result v5

    sget-boolean v7, Landroidx/exifinterface/media/a;->u:Z

    if-eqz v7, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found JPEG segment indicator: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v9, v5, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v8, -0x27

    if-eq v5, v8, :cond_d

    const/16 v8, -0x26

    if-ne v5, v8, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v9, v8, -0x2

    const/4 v10, 0x4

    add-int/2addr v3, v10

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "JPEG segment: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v11, v5, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (length: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v7, "Invalid length"

    if-ltz v9, :cond_c

    const/16 v11, -0x1f

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v5, v11, :cond_8

    const/4 v11, -0x2

    if-eq v5, v11, :cond_6

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/a$b;->g(I)V

    iget-object v5, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    if-eq v2, v10, :cond_4

    const-string v9, "ImageLength"

    goto :goto_1

    :cond_4
    const-string v9, "ThumbnailImageLength"

    :goto_1
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v13}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    if-eq v2, v10, :cond_5

    const-string v9, "ImageWidth"

    goto :goto_2

    :cond_5
    const-string v9, "ThumbnailImageWidth"

    :goto_2
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v12}, Landroidx/exifinterface/media/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v8, -0x7

    goto/16 :goto_4

    :cond_6
    new-array v5, v9, [B

    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    const-string v8, "UserComment"

    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    iget-object v9, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v12

    new-instance v10, Ljava/lang/String;

    sget-object v11, Landroidx/exifinterface/media/a;->o0:Ljava/nio/charset/Charset;

    invoke-direct {v10, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v10}, Landroidx/exifinterface/media/a$c;->a(Ljava/lang/String;)Landroidx/exifinterface/media/a$c;

    move-result-object v5

    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v9, v13

    goto :goto_4

    :cond_8
    new-array v5, v9, [B

    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    add-int v8, v3, v9

    sget-object v10, Landroidx/exifinterface/media/a;->p0:[B

    invoke-static {v5, v10}, Landroidx/exifinterface/media/b;->b([B[B)Z

    move-result v11

    if-eqz v11, :cond_9

    array-length v11, v10

    invoke-static {v5, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    add-int v3, p2, v3

    array-length v9, v10

    add-int/2addr v3, v9

    iput v3, v0, Landroidx/exifinterface/media/a;->p:I

    invoke-direct {v0, v5, v2}, Landroidx/exifinterface/media/a;->H([BI)V

    new-instance v3, Landroidx/exifinterface/media/a$b;

    invoke-direct {v3, v5}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    invoke-direct {v0, v3}, Landroidx/exifinterface/media/a;->L(Landroidx/exifinterface/media/a$b;)V

    goto :goto_3

    :cond_9
    sget-object v10, Landroidx/exifinterface/media/a;->q0:[B

    invoke-static {v5, v10}, Landroidx/exifinterface/media/b;->b([B[B)Z

    move-result v11

    if-eqz v11, :cond_a

    array-length v11, v10

    add-int/2addr v3, v11

    array-length v10, v10

    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const-string v9, "Xmp"

    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    iget-object v10, v0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v10, v10, v13

    new-instance v14, Landroidx/exifinterface/media/a$c;

    array-length v11, v5

    move-object v15, v14

    int-to-long v13, v3

    move-wide/from16 v17, v13

    move-object v14, v15

    const/4 v15, 0x1

    move-object/from16 v19, v5

    move/from16 v16, v11

    invoke-direct/range {v14 .. v19}, Landroidx/exifinterface/media/a$c;-><init>(IIJ[B)V

    invoke-virtual {v10, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v12, v0, Landroidx/exifinterface/media/a;->t:Z

    :cond_a
    :goto_3
    move v3, v8

    const/4 v9, 0x0

    :goto_4
    if-ltz v9, :cond_b

    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/a$b;->g(I)V

    add-int/2addr v3, v9

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    iget-object v0, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/a$b;->f(Ljava/nio/ByteOrder;)V

    return-void

    :cond_e
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid marker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v2, v5, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v2, v3, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v2, v3, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private g(Ljava/io/BufferedInputStream;)I
    .locals 1

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    invoke-static {v0}, Landroidx/exifinterface/media/a;->u([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->x([B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0x9

    return p0

    :cond_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->t([B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p0, 0xc

    return p0

    :cond_2
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->v([B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x7

    return p0

    :cond_3
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->y([B)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p0, 0xa

    return p0

    :cond_4
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->w([B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p0, 0xd

    return p0

    :cond_5
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->C([B)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xe

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private h(Landroidx/exifinterface/media/a$f;)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->k(Landroidx/exifinterface/media/a$f;)V

    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/a$c;

    if-eqz p1, :cond_6

    new-instance v1, Landroidx/exifinterface/media/a$f;

    iget-object p1, p1, Landroidx/exifinterface/media/a$c;->d:[B

    invoke-direct {v1, p1}, Landroidx/exifinterface/media/a$f;-><init>([B)V

    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/a$b;->f(Ljava/nio/ByteOrder;)V

    sget-object p1, Landroidx/exifinterface/media/a;->E:[B

    array-length v2, p1

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/a$f;->i(J)V

    sget-object v3, Landroidx/exifinterface/media/a;->F:[B

    array-length v4, v3

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/a$f;->i(J)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/a$f;->i(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/a;->I(Landroidx/exifinterface/media/a$f;I)V

    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/a$c;

    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/a$c;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/a$c;

    if-eqz p1, :cond_6

    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x0

    aget v3, p1, v2

    if-le v1, v3, :cond_6

    const/4 v4, 0x3

    aget v4, p1, v4

    aget p1, p1, v0

    if-le v4, p1, :cond_6

    sub-int/2addr v1, v3

    add-int/2addr v1, v0

    sub-int/2addr v4, p1

    add-int/2addr v4, v0

    if-ge v1, v4, :cond_4

    add-int/2addr v1, v4

    sub-int v4, v1, v4

    sub-int/2addr v1, v4

    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    move-result-object p1

    iget-object v0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v4, v0}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    const-string v3, "ImageWidth"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object p0, p0, v2

    const-string p1, "ImageLength"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid aspect frame values. frame="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method private i(Landroidx/exifinterface/media/a$b;)V
    .locals 6

    sget-boolean v0, Landroidx/exifinterface/media/a;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPngAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$b;->f(Ljava/nio/ByteOrder;)V

    sget-object v0, Landroidx/exifinterface/media/a;->G:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$b;->g(I)V

    array-length v0, v0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    add-int/lit8 v0, v0, 0x8

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    sget-object v3, Landroidx/exifinterface/media/a;->I:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    sget-object v3, Landroidx/exifinterface/media/a;->J:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    sget-object v3, Landroidx/exifinterface/media/a;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    move-result p1

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v2, v4

    if-ne v2, p1, :cond_4

    iput v0, p0, Landroidx/exifinterface/media/a;->p:I

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/a;->H([BI)V

    invoke-direct {p0}, Landroidx/exifinterface/media/a;->P()V

    new-instance p1, Landroidx/exifinterface/media/a$b;

    invoke-direct {p1, v1}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->L(Landroidx/exifinterface/media/a$b;)V

    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$b;->g(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto/16 :goto_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered corrupt PNG file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private j(Landroidx/exifinterface/media/a$b;)V
    .locals 7

    sget-boolean v0, Landroidx/exifinterface/media/a;->u:Z

    const-string v1, "ExifInterface"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRafAttributes starting with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v2, 0x54

    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/a$b;->g(I)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    new-array v4, v2, [B

    new-array v2, v2, [B

    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v4, v4, [B

    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->c()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/a$b;->g(I)V

    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    new-instance v5, Landroidx/exifinterface/media/a$b;

    invoke-direct {v5, v4}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    const/4 v4, 0x5

    invoke-direct {p0, v5, v3, v4}, Landroidx/exifinterface/media/a;->f(Landroidx/exifinterface/media/a$b;II)V

    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->c()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/a$b;->g(I)V

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/a$b;->f(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    move-result v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfDirectoryEntry: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    move-result v4

    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    move-result v5

    sget-object v6, Landroidx/exifinterface/media/a;->d0:Landroidx/exifinterface/media/a$d;

    iget v6, v6, Landroidx/exifinterface/media/a$d;->a:I

    if-ne v4, v6, :cond_2

    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readShort()S

    move-result v2

    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readShort()S

    move-result p1

    iget-object v3, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v2, v3}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    move-result-object v3

    iget-object v4, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-static {p1, v4}, Landroidx/exifinterface/media/a$c;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    move-result-object v4

    iget-object v5, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const-string v6, "ImageLength"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object p0, p0, v0

    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p0, Landroidx/exifinterface/media/a;->u:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updated to length: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/a$b;->g(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private k(Landroidx/exifinterface/media/a$f;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->E(Landroidx/exifinterface/media/a$b;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->I(Landroidx/exifinterface/media/a$f;I)V

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->O(Landroidx/exifinterface/media/a$f;I)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->O(Landroidx/exifinterface/media/a$f;I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->O(Landroidx/exifinterface/media/a$f;I)V

    invoke-direct {p0}, Landroidx/exifinterface/media/a;->P()V

    iget p1, p0, Landroidx/exifinterface/media/a;->d:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/a$c;

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/exifinterface/media/a$f;

    iget-object p1, p1, Landroidx/exifinterface/media/a$c;->d:[B

    invoke-direct {v1, p1}, Landroidx/exifinterface/media/a$f;-><init>([B)V

    iget-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/a$b;->f(Ljava/nio/ByteOrder;)V

    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/a$b;->g(I)V

    const/16 p1, 0x9

    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/a;->I(Landroidx/exifinterface/media/a$f;I)V

    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/a$c;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object p0, p0, v0

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private m(Landroidx/exifinterface/media/a$f;)V
    .locals 4

    sget-boolean v0, Landroidx/exifinterface/media/a;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRw2Attributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->k(Landroidx/exifinterface/media/a$f;)V

    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v1, "JpgFromRaw"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/a$c;

    if-eqz p1, :cond_1

    new-instance v1, Landroidx/exifinterface/media/a$b;

    iget-object v2, p1, Landroidx/exifinterface/media/a$c;->d:[B

    invoke-direct {v1, v2}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    iget-wide v2, p1, Landroidx/exifinterface/media/a$c;->c:J

    long-to-int p1, v2

    const/4 v2, 0x5

    invoke-direct {p0, v1, p1, v2}, Landroidx/exifinterface/media/a;->f(Landroidx/exifinterface/media/a$b;II)V

    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    const-string v0, "ISO"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/a$c;

    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/a$c;

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/exifinterface/media/a;->f:[Ljava/util/HashMap;

    aget-object p0, p0, v1

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private n(Landroidx/exifinterface/media/a$f;)V
    .locals 2

    sget-object v0, Landroidx/exifinterface/media/a;->p0:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$b;->g(I)V

    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    array-length p1, v0

    iput p1, p0, Landroidx/exifinterface/media/a;->p:I

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/a;->H([BI)V

    return-void
.end method

.method private o(Landroidx/exifinterface/media/a$b;)V
    .locals 5

    sget-boolean v0, Landroidx/exifinterface/media/a;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWebpAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$b;->f(Ljava/nio/ByteOrder;)V

    sget-object v0, Landroidx/exifinterface/media/a;->K:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$b;->g(I)V

    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sget-object v1, Landroidx/exifinterface/media/a;->L:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/a$b;->g(I)V

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    move-result v3

    add-int/lit8 v1, v1, 0x8

    sget-object v4, Landroidx/exifinterface/media/a;->M:[B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v0, v3, [B

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    iput v1, p0, Landroidx/exifinterface/media/a;->p:I

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/a;->H([BI)V

    new-instance p1, Landroidx/exifinterface/media/a$b;

    invoke-direct {p1, v0}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->L(Landroidx/exifinterface/media/a$b;)V

    return-void

    :cond_1
    rem-int/lit8 v2, v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/2addr v1, v3

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    if-gt v1, v0, :cond_4

    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/a$b;->g(I)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered WebP file with invalid chunk size"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered corrupt WebP file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private p(Landroidx/exifinterface/media/a$b;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/a$c;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/exifinterface/media/a$c;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Landroidx/exifinterface/media/a;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/exifinterface/media/a;->q:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_2

    if-lez p2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/exifinterface/media/a;->i:Z

    iget-object v1, p0, Landroidx/exifinterface/media/a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/exifinterface/media/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/exifinterface/media/a;->b:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    new-array v1, p2, [B

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$b;->g(I)V

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    iput-object v1, p0, Landroidx/exifinterface/media/a;->n:[B

    :cond_1
    iput v0, p0, Landroidx/exifinterface/media/a;->l:I

    iput p2, p0, Landroidx/exifinterface/media/a;->m:I

    :cond_2
    sget-boolean p0, Landroidx/exifinterface/media/a;->u:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Setting thumbnail attributes with offset: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private q(Landroidx/exifinterface/media/a$b;Ljava/util/HashMap;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, " bytes."

    const-string v4, "StripOffsets"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/exifinterface/media/a$c;

    const-string v5, "StripByteCounts"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/a$c;

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    iget-object v5, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/exifinterface/media/b;->a(Ljava/lang/Object;)[J

    move-result-object v4

    iget-object v5, v0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/exifinterface/media/b;->a(Ljava/lang/Object;)[J

    move-result-object v2

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_9

    array-length v6, v4

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v2, :cond_8

    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    array-length v6, v4

    array-length v7, v2

    if-eq v6, v7, :cond_2

    const-string v0, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    array-length v6, v2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v10, v7

    :goto_0
    if-ge v10, v6, :cond_3

    aget-wide v11, v2, v10

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    long-to-int v6, v8

    new-array v8, v6, [B

    const/4 v9, 0x1

    iput-boolean v9, v0, Landroidx/exifinterface/media/a;->k:Z

    iput-boolean v9, v0, Landroidx/exifinterface/media/a;->j:Z

    iput-boolean v9, v0, Landroidx/exifinterface/media/a;->i:Z

    move v10, v7

    move v11, v10

    move v12, v11

    :goto_1
    array-length v13, v4

    if-ge v10, v13, :cond_7

    aget-wide v13, v4, v10

    long-to-int v13, v13

    aget-wide v14, v2, v10

    long-to-int v14, v14

    array-length v15, v4

    sub-int/2addr v15, v9

    if-ge v10, v15, :cond_4

    add-int v15, v13, v14

    move/from16 v16, v10

    int-to-long v9, v15

    add-int/lit8 v15, v16, 0x1

    aget-wide v17, v4, v15

    cmp-long v9, v9, v17

    if-eqz v9, :cond_5

    iput-boolean v7, v0, Landroidx/exifinterface/media/a;->k:Z

    goto :goto_2

    :cond_4
    move/from16 v16, v10

    :cond_5
    :goto_2
    sub-int/2addr v13, v11

    if-gez v13, :cond_6

    const-string v0, "Invalid strip offset value"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    :try_start_0
    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/a$b;->g(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v11, v13

    new-array v9, v14, [B

    :try_start_1
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/a$b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v11, v14

    invoke-static {v9, v7, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v14

    add-int/lit8 v10, v16, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to skip "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    iput-object v8, v0, Landroidx/exifinterface/media/a;->n:[B

    iget-boolean v1, v0, Landroidx/exifinterface/media/a;->k:Z

    if-eqz v1, :cond_a

    aget-wide v1, v4, v7

    long-to-int v1, v1

    iput v1, v0, Landroidx/exifinterface/media/a;->l:I

    iput v6, v0, Landroidx/exifinterface/media/a;->m:I

    return-void

    :cond_8
    :goto_3
    const-string v0, "stripByteCounts should not be null or have zero length."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    :goto_4
    const-string v0, "stripOffsets should not be null or have zero length."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method private static r(Ljava/io/BufferedInputStream;)Z
    .locals 4

    sget-object v0, Landroidx/exifinterface/media/a;->p0:[B

    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    array-length v0, v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    sget-object v2, Landroidx/exifinterface/media/a;->p0:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v3, v0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private t([B)Z
    .locals 13

    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/a$b;

    invoke-direct {v1, p1}, Landroidx/exifinterface/media/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readInt()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x4

    new-array v4, v0, [B

    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    sget-object v5, Landroidx/exifinterface/media/a;->B:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return p0

    :cond_0
    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x8

    if-nez v6, :cond_1

    :try_start_2
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readLong()J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v9, 0x10

    cmp-long v6, v2, v9

    if-gez v6, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :cond_1
    move-wide v9, v7

    :cond_2
    :try_start_3
    array-length v6, p1

    int-to-long v11, v6

    cmp-long v6, v2, v11

    if-lez v6, :cond_3

    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v2, p1

    :cond_3
    sub-long/2addr v2, v9

    cmp-long p1, v2, v7

    if-gez p1, :cond_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return p0

    :cond_4
    :try_start_4
    new-array p1, v0, [B

    const-wide/16 v6, 0x0

    move v0, p0

    move v8, v0

    :goto_0
    const-wide/16 v9, 0x4

    div-long v9, v2, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v9, v6, v9

    if-gez v9, :cond_9

    :try_start_5
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/a$b;->readFully([B)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v9, v6, v4

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    :try_start_6
    sget-object v9, Landroidx/exifinterface/media/a;->C:[B

    invoke-static {p1, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    move v0, v10

    goto :goto_1

    :cond_6
    sget-object v9, Landroidx/exifinterface/media/a;->D:[B

    invoke-static {p1, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v9, :cond_7

    move v8, v10

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return v10

    :cond_8
    :goto_2
    add-long/2addr v6, v4

    goto :goto_0

    :catch_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return p0

    :cond_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_3
    :try_start_7
    sget-boolean v1, Landroidx/exifinterface/media/a;->u:Z

    if-eqz v1, :cond_a

    const-string v1, "ExifInterface"

    const-string v2, "Exception parsing HEIF file type box."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_b
    :goto_4
    return p0

    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_c
    throw p0
.end method

.method private static u([B)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Landroidx/exifinterface/media/a;->A:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private v([B)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/a$b;

    invoke-direct {v2, p1}, Landroidx/exifinterface/media/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/a;->G(Landroidx/exifinterface/media/a$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/a$b;->f(Ljava/nio/ByteOrder;)V

    invoke-virtual {v2}, Landroidx/exifinterface/media/a$b;->readShort()S

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x4f52

    if-eq p0, p1, :cond_0

    const/16 p1, 0x5352

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0

    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    return v0
.end method

.method private w([B)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    sget-object v1, Landroidx/exifinterface/media/a;->G:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-byte v2, p1, v0

    aget-byte v1, v1, v0

    if-eq v2, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private x([B)Z
    .locals 4

    const-string p0, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p1, v1

    aget-byte v3, p0, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private y([B)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/a$b;

    invoke-direct {v2, p1}, Landroidx/exifinterface/media/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/a;->G(Landroidx/exifinterface/media/a$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/a$b;->f(Ljava/nio/ByteOrder;)V

    invoke-virtual {v2}, Landroidx/exifinterface/media/a$b;->readShort()S

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x55

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p0

    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    return v0
.end method

.method private static z(Ljava/io/FileDescriptor;)Z
    .locals 3

    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/exifinterface/media/b$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    sget-boolean p0, Landroidx/exifinterface/media/a;->u:Z

    if-eqz p0, :cond_0

    const-string p0, "ExifInterface"

    const-string v0, "The file descriptor for the given input is not seekable"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->d(Ljava/lang/String;)Landroidx/exifinterface/media/a$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, Landroidx/exifinterface/media/a;->m0:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Landroidx/exifinterface/media/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Landroidx/exifinterface/media/a$c;->a:I

    const/4 v2, 0x5

    const-string v3, "ExifInterface"

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "GPS Timestamp format is not rational. format="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroidx/exifinterface/media/a$c;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    iget-object p0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Landroidx/exifinterface/media/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/exifinterface/media/a$e;

    if-eqz p0, :cond_3

    array-length p1, p0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-object p1, p0, p1

    iget-wide v0, p1, Landroidx/exifinterface/media/a$e;->a:J

    long-to-float v0, v0

    iget-wide v1, p1, Landroidx/exifinterface/media/a$e;->b:J

    long-to-float p1, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, p0, v0

    iget-wide v1, v0, Landroidx/exifinterface/media/a$e;->a:J

    long-to-float v1, v1

    iget-wide v2, v0, Landroidx/exifinterface/media/a$e;->b:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    iget-wide v1, p0, Landroidx/exifinterface/media/a$e;->a:J

    long-to-float v1, v1

    iget-wide v2, p0, Landroidx/exifinterface/media/a$e;->b:J

    long-to-float p0, v2

    div-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid GPS Timestamp array. array="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    :try_start_0
    iget-object p0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Landroidx/exifinterface/media/a$c;->h(Ljava/nio/ByteOrder;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;I)I
    .locals 0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->d(Ljava/lang/String;)Landroidx/exifinterface/media/a$c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :goto_0
    return p2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()I
    .locals 2

    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/a;->c(Ljava/lang/String;I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x5a

    return p0

    :pswitch_1
    const/16 p0, 0x10e

    return p0

    :pswitch_2
    const/16 p0, 0xb4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public s()Z
    .locals 2

    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/a;->c(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method
