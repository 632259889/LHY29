.class Lcom/bytedance/adsdk/ugeno/component/flexbox/d$a;
.super Ljava/lang/Object;
.source "FlexboxHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/component/flexbox/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/c;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 2054
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/d$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 2055
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/d$a;->b:I

    return-void
.end method
