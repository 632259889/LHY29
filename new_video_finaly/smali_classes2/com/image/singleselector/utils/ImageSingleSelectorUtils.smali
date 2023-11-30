.class public Lcom/image/singleselector/utils/ImageSingleSelectorUtils;
.super Ljava/lang/Object;
.source "ImageSingleSelectorUtils.java"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/image/singleselector/entry/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/image/singleselector/utils/ImageSingleSelectorUtils;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/app/Activity;IZILjava/lang/String;)V
    .locals 0

    return-void
.end method
