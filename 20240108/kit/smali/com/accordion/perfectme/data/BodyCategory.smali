.class public Lcom/accordion/perfectme/data/BodyCategory;
.super Ljava/lang/Object;
.source "BodyCategory.java"


# instance fields
.field public color:Ljava/lang/String;

.field public id:I

.field public name:Ljava/lang/String;

.field public pro:Z

.field public shopCategory:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public typeId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/accordion/perfectme/data/BodyCategory;->id:I

    .line 3
    iput-object p2, p0, Lcom/accordion/perfectme/data/BodyCategory;->type:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/accordion/perfectme/data/BodyCategory;->pro:Z

    .line 5
    iput-object p4, p0, Lcom/accordion/perfectme/data/BodyCategory;->name:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/accordion/perfectme/data/DataManager;->getIdFromTypeName(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/accordion/perfectme/data/BodyCategory;->typeId:I

    return-void
.end method
