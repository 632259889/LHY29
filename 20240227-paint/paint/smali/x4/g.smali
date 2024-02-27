.class public final synthetic Lx4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx4/g;->c:I

    iput-object p3, p0, Lx4/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lx4/g;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx4/g;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lx4/g;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx4/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    iget-boolean v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lx4/n;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "asset_"

    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v1, v0}, Lx4/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lx4/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v1, v0}, Lx4/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lx4/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 48
    :goto_1
    check-cast v2, Ljava/io/InputStream;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lx4/n;->c(Ljava/io/InputStream;Ljava/lang/String;)Lx4/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
