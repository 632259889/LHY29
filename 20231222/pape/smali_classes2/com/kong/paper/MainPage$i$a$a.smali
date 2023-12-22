.class Lcom/kong/paper/MainPage$i$a$a;
.super Ljava/lang/Object;
.source "MainPage.java"

# interfaces
.implements Lz0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/MainPage$i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz0/c<",
        "Lcom/eyewind/lib/ad/info/AdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kong/paper/MainPage$i$a;


# direct methods
.method constructor <init>(Lcom/kong/paper/MainPage$i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/MainPage$i$a$a;->a:Lcom/kong/paper/MainPage$i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/eyewind/lib/ad/info/AdInfo;

    invoke-virtual {p0, p1}, Lcom/kong/paper/MainPage$i$a$a;->b(Lcom/eyewind/lib/ad/info/AdInfo;)V

    return-void
.end method

.method public b(Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kong/paper/MainPage$i$a$a;->a:Lcom/kong/paper/MainPage$i$a;

    iget-object p1, p1, Lcom/kong/paper/MainPage$i$a;->c:Lcom/kong/paper/MainPage$i;

    iget-object p1, p1, Lcom/kong/paper/MainPage$i;->a:Lcom/kong/paper/MainPage;

    new-instance v0, Lcom/kong/paper/MainPage$i$a$a$a;

    invoke-direct {v0, p0}, Lcom/kong/paper/MainPage$i$a$a$a;-><init>(Lcom/kong/paper/MainPage$i$a$a;)V

    invoke-virtual {p1, v0}, Lcom/tjhello/page/BasePageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
