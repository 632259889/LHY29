.class public Lcom/chartboost/sdk/impl/l2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/chartboost/sdk/impl/l2$a;->a:I

    .line 3
    iput v0, p0, Lcom/chartboost/sdk/impl/l2$a;->b:I

    .line 4
    iput v0, p0, Lcom/chartboost/sdk/impl/l2$a;->c:I

    .line 5
    iput v0, p0, Lcom/chartboost/sdk/impl/l2$a;->d:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/chartboost/sdk/impl/l2$a;->e:F

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/chartboost/sdk/impl/l2$a;->f:Ljava/lang/String;

    return-void
.end method
