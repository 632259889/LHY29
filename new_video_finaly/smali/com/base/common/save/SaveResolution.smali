.class public Lcom/base/common/save/SaveResolution;
.super Ljava/lang/Object;
.source "SaveResolution.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/base/common/save/SaveResolution;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/base/common/save/SaveResolution;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/base/common/save/SaveResolution;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/save/SaveResolution;->b:I

    return v0
.end method
