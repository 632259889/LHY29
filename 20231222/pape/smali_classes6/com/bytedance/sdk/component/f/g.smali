.class public abstract Lcom/bytedance/sdk/component/f/g;
.super Ljava/lang/Object;
.source "TTRunnable.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/f/g;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/f/g;->a:I

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/component/f/g;->a:I

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/f/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/f/g;->a:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    .line 3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/component/f/g;->a:I

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/f/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/f/g;->a:I

    return v0
.end method

.method public a(Lcom/bytedance/sdk/component/f/g;)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/g;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/g;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/g;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/g;->a()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/f/g;->a:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/f/g;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/f/g;->a(Lcom/bytedance/sdk/component/f/g;)I

    move-result p1

    return p1
.end method
