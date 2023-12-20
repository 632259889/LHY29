.class Lcom/zhpan/bannerview/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhpan/bannerview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zhpan/bannerview/c;


# direct methods
.method public constructor <init>(Lcom/zhpan/bannerview/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhpan/bannerview/c$a;->b:Lcom/zhpan/bannerview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/c$a;->b:Lcom/zhpan/bannerview/c;

    invoke-static {v0}, Lcom/zhpan/bannerview/c;->c(Lcom/zhpan/bannerview/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/c$a;->b:Lcom/zhpan/bannerview/c;

    invoke-static {v0}, Lcom/zhpan/bannerview/c;->d(Lcom/zhpan/bannerview/c;)I

    move-result v2

    iget-object v3, p0, Lcom/zhpan/bannerview/c$a;->b:Lcom/zhpan/bannerview/c;

    invoke-static {v3}, Lcom/zhpan/bannerview/c;->c(Lcom/zhpan/bannerview/c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    rem-int/2addr v2, v3

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/zhpan/bannerview/c;->e(Lcom/zhpan/bannerview/c;I)I

    .line 3
    iget-object v0, p0, Lcom/zhpan/bannerview/c$a;->b:Lcom/zhpan/bannerview/c;

    invoke-static {v0}, Lcom/zhpan/bannerview/c;->d(Lcom/zhpan/bannerview/c;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zhpan/bannerview/c$a;->b:Lcom/zhpan/bannerview/c;

    invoke-static {v0}, Lcom/zhpan/bannerview/c;->f(Lcom/zhpan/bannerview/c;)Lcom/zhpan/bannerview/view/CatchViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/zhpan/bannerview/c$a;->b:Lcom/zhpan/bannerview/c;

    invoke-static {v1}, Lcom/zhpan/bannerview/c;->d(Lcom/zhpan/bannerview/c;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    .line 5
    iget-object v0, p0, Lcom/zhpan/bannerview/c$a;->b:Lcom/zhpan/bannerview/c;

    invoke-static {v0}, Lcom/zhpan/bannerview/c;->h(Lcom/zhpan/bannerview/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zhpan/bannerview/c$a;->b:Lcom/zhpan/bannerview/c;

    invoke-static {v1}, Lcom/zhpan/bannerview/c;->g(Lcom/zhpan/bannerview/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/c$a;->b:Lcom/zhpan/bannerview/c;

    invoke-static {v0}, Lcom/zhpan/bannerview/c;->f(Lcom/zhpan/bannerview/c;)Lcom/zhpan/bannerview/view/CatchViewPager;

    move-result-object v0

    iget-object v2, p0, Lcom/zhpan/bannerview/c$a;->b:Lcom/zhpan/bannerview/c;

    invoke-static {v2}, Lcom/zhpan/bannerview/c;->d(Lcom/zhpan/bannerview/c;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    .line 7
    iget-object v0, p0, Lcom/zhpan/bannerview/c$a;->b:Lcom/zhpan/bannerview/c;

    invoke-static {v0}, Lcom/zhpan/bannerview/c;->h(Lcom/zhpan/bannerview/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zhpan/bannerview/c$a;->b:Lcom/zhpan/bannerview/c;

    invoke-static {v1}, Lcom/zhpan/bannerview/c;->g(Lcom/zhpan/bannerview/c;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/zhpan/bannerview/c$a;->b:Lcom/zhpan/bannerview/c;

    invoke-static {v2}, Lcom/zhpan/bannerview/c;->i(Lcom/zhpan/bannerview/c;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
