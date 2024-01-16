.class public Lcom/photoseditormilli/photocollage/dpmaker/AppConstants;
.super Ljava/lang/Object;
.source "AppConstants.java"


# static fields
.field public static final AD_POSITION:I = 0xa

.field public static final Ad_App_Link:Ljava/lang/String; = ""

.field public static final CATA_NAME:[Ljava/lang/String;

.field public static final DEV_ACCOUNT:Ljava/lang/String; = "Millionaire+Appx"

.field public static final FREE_ITEM:I = 0xfa

.field public static final IMAGES_FOLDER_NAME:Ljava/lang/String; = "PhotoCollageMaker"

.field public static final IMG_ID:Ljava/lang/String; = "M_IMG_ID"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "floral"

    const-string v1, "nature"

    const-string v2, "bokeh"

    const-string v3, "art"

    const-string v4, "animal"

    const-string v5, "pics"

    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/photoseditormilli/photocollage/dpmaker/AppConstants;->CATA_NAME:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
