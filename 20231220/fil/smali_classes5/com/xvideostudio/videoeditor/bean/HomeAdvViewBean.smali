.class public Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;
    }
.end annotation


# instance fields
.field public advertlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;",
            ">;"
        }
    .end annotation
.end field

.field public err_info:Ljava/lang/String;

.field public ret:I

.field public totalPageNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
