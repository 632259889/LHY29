.class public Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;
.super Ljava/lang/Object;
.source "HardCodeData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/shader/hardcode/HardCodeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EffectItem"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;->a:Ljava/lang/String;

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "effects/res/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".zip"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;->b:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;->c:I

    .line 5
    iput-object p3, p0, Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;->d:Ljava/lang/String;

    return-void
.end method
