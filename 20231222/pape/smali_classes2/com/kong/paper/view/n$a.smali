.class Lcom/kong/paper/view/n$a;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Lcom/kong/paper/Utils/save/LoginHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/n;->c1(Lcom/eyewind/greendao/PicaureEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/greendao/PicaureEntity;

.field final synthetic b:Lcom/kong/paper/view/n;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/n;Lcom/eyewind/greendao/PicaureEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/n$a;->b:Lcom/kong/paper/view/n;

    iput-object p2, p0, Lcom/kong/paper/view/n$a;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kong/paper/view/n$a;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {p1}, Lcom/eyewind/greendao/PicaureEntity;->getSpaceid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kong/paper/Utils/save/SaveHelper;->E(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kong/paper/view/n$a;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {p1}, Lcom/eyewind/greendao/PicaureEntity;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kong/paper/Utils/save/SaveHelper;->D(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/kong/paper/view/n$a$a;

    invoke-direct {p1, p0}, Lcom/kong/paper/view/n$a$a;-><init>(Lcom/kong/paper/view/n$a;)V

    invoke-static {p1}, Lcom/kong/paper/Utils/save/SaveHelper;->u(Ls1/l;)V

    .line 4
    invoke-static {p0}, Lcom/kong/paper/Utils/save/LoginHelper;->E(Lcom/kong/paper/Utils/save/LoginHelper$c;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kong/paper/Utils/save/LoginHelper;->E(Lcom/kong/paper/Utils/save/LoginHelper$c;)V

    return-void
.end method
