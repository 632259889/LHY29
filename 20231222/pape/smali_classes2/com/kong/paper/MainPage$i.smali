.class Lcom/kong/paper/MainPage$i;
.super Lr1/d;
.source "MainPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kong/paper/MainPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/kong/paper/MainPage;


# direct methods
.method private constructor <init>(Lcom/kong/paper/MainPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/MainPage$i;->a:Lcom/kong/paper/MainPage;

    invoke-direct {p0}, Lr1/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kong/paper/MainPage;Lcom/kong/paper/MainPage$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kong/paper/MainPage$i;-><init>(Lcom/kong/paper/MainPage;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "main"

    return-object v0
.end method

.method public b(Lr1/b;)V
    .locals 2
    .param p1    # Lr1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kong/paper/MainPage$i;->a:Lcom/kong/paper/MainPage;

    new-instance v1, Lcom/kong/paper/MainPage$i$a;

    invoke-direct {v1, p0, p1}, Lcom/kong/paper/MainPage$i$a;-><init>(Lcom/kong/paper/MainPage$i;Lr1/b;)V

    invoke-virtual {v0, v1}, Lcom/tjhello/page/BasePageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
