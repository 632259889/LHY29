.class public Lcom/lightcone/hdl/humanseg/HumanSeg;
.super Ljava/lang/Object;
.source "HumanSeg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightcone/hdl/humanseg/HumanSeg$Output;
    }
.end annotation


# static fields
.field private static instance:Lcom/lightcone/hdl/humanseg/HumanSeg;


# instance fields
.field ncnn4J:Lcom/lightcone/q/s;

.field public ncnn4JInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lightcone/hdl/humanseg/HumanSeg;

    invoke-direct {v0}, Lcom/lightcone/hdl/humanseg/HumanSeg;-><init>()V

    sput-object v0, Lcom/lightcone/hdl/humanseg/HumanSeg;->instance:Lcom/lightcone/hdl/humanseg/HumanSeg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lightcone/q/s;

    invoke-direct {v0}, Lcom/lightcone/q/s;-><init>()V

    iput-object v0, p0, Lcom/lightcone/hdl/humanseg/HumanSeg;->ncnn4J:Lcom/lightcone/q/s;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lightcone/hdl/humanseg/HumanSeg;->ncnn4JInited:Z

    return-void
.end method

.method private static getHumanSegBin()[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "humanSeg/seg_4.bin"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 3
    new-array v0, v2, [B

    .line 4
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static getHumanSegBinFromLocalPath()[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Llightcone/com/pack/n/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 4
    new-array v0, v1, [B

    .line 5
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static getHumanSegParam()[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "humanSeg/seg_4.param.bin"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 3
    new-array v0, v2, [B

    .line 4
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static getInstance()Lcom/lightcone/hdl/humanseg/HumanSeg;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/hdl/humanseg/HumanSeg;->instance:Lcom/lightcone/hdl/humanseg/HumanSeg;

    return-object v0
.end method


# virtual methods
.method public seg(Landroid/graphics/Bitmap;I)Lcom/lightcone/hdl/humanseg/HumanSeg$Output;
    .locals 1

    .line 1
    new-instance p1, Lcom/lightcone/hdl/humanseg/HumanSeg$Output;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/lightcone/hdl/humanseg/HumanSeg$Output;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1
.end method

.method public sync(Lcom/lightcone/q/s;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/hdl/humanseg/HumanSeg;->ncnn4J:Lcom/lightcone/q/s;

    .line 2
    iput-boolean p2, p0, Lcom/lightcone/hdl/humanseg/HumanSeg;->ncnn4JInited:Z

    return-void
.end method
