.class Lcom/kong/paper/MainPage$g;
.super Ljava/lang/Object;
.source "MainPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/MainPage;->customCover(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/MainPage;


# direct methods
.method constructor <init>(Lcom/kong/paper/MainPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/MainPage$g;->b:Lcom/kong/paper/MainPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kong/paper/MainPage$g;->b:Lcom/kong/paper/MainPage;

    new-instance v1, Lcom/kong/paper/view/i;

    invoke-direct {v1}, Lcom/kong/paper/view/i;-><init>()V

    invoke-static {v0, v1}, Lcom/kong/paper/MainPage;->access$302(Lcom/kong/paper/MainPage;Lcom/kong/paper/view/i;)Lcom/kong/paper/view/i;

    .line 2
    invoke-static {}, Lj5/e;->r()Lcom/k3d/engine/core/k;

    move-result-object v0

    iget-object v1, p0, Lcom/kong/paper/MainPage$g;->b:Lcom/kong/paper/MainPage;

    invoke-static {v1}, Lcom/kong/paper/MainPage;->access$300(Lcom/kong/paper/MainPage;)Lcom/kong/paper/view/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/k3d/engine/core/k;->m(Ll5/a;)V

    return-void
.end method
