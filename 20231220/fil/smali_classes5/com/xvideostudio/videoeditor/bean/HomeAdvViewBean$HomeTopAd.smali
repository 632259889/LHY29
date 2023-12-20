.class public Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomeTopAd"
.end annotation


# instance fields
.field public advert_activity:Ljava/lang/String;

.field public advert_deeplink:Ljava/lang/String;

.field public advert_url:Ljava/lang/String;

.field public id:I

.field public is_ad:I

.field public material_operation_id:I

.field public material_operation_name:Ljava/lang/String;

.field public material_operation_url:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pic_url:Ljava/lang/String;

.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean;

.field public type:I

.field public user_type:I


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;->this$0:Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
