.class public Lcom/camera/function/main/shader/hardcode/HardCodeData;
.super Ljava/lang/Object;
.source "HardCodeData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectOnLineItem;,
        Lcom/camera/function/main/shader/hardcode/HardCodeData$BeautyEffectItem;,
        Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/camera/function/main/shader/hardcode/HardCodeData$BeautyEffectItem;",
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

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/camera/function/main/shader/hardcode/HardCodeData;->b:Ljava/util/List;

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/camera/function/main/shader/hardcode/HardCodeData;->a:Ljava/util/List;

    return-void
.end method
