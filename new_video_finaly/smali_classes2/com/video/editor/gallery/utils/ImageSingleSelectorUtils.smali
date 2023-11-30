.class public Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;
.super Ljava/lang/Object;
.source "ImageSingleSelectorUtils.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/gallery/entry/Image;",
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

    sput-object v0, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/app/Activity;IZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/video/editor/gallery/ImageProductionActivity;->n3(Landroid/app/Activity;IZILjava/lang/String;)V

    return-void
.end method
