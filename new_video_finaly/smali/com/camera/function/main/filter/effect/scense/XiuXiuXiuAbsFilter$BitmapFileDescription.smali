.class Lcom/camera/function/main/filter/effect/scense/XiuXiuXiuAbsFilter$BitmapFileDescription;
.super Ljava/lang/Object;
.source "XiuXiuXiuAbsFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/filter/effect/scense/XiuXiuXiuAbsFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BitmapFileDescription"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Lcom/camera/function/main/filter/effect/scense/XiuXiuXiuAbsFilter;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/camera/function/main/filter/effect/scense/XiuXiuXiuAbsFilter$BitmapFileDescription;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/camera/function/main/filter/effect/scense/XiuXiuXiuAbsFilter$BitmapFileDescription;->b:I

    .line 4
    iput p4, p0, Lcom/camera/function/main/filter/effect/scense/XiuXiuXiuAbsFilter$BitmapFileDescription;->c:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/camera/function/main/filter/effect/scense/XiuXiuXiuAbsFilter$BitmapFileDescription;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/camera/function/main/filter/effect/scense/XiuXiuXiuAbsFilter$BitmapFileDescription;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " endPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/camera/function/main/filter/effect/scense/XiuXiuXiuAbsFilter$BitmapFileDescription;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
