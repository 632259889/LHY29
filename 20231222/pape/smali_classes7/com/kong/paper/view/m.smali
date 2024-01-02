.class public final synthetic Lcom/kong/paper/view/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/kong/paper/view/n;

.field public final synthetic c:Lcom/eyewind/greendao/PicaureEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/kong/paper/view/n;Lcom/eyewind/greendao/PicaureEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kong/paper/view/m;->b:Lcom/kong/paper/view/n;

    iput-object p2, p0, Lcom/kong/paper/view/m;->c:Lcom/eyewind/greendao/PicaureEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kong/paper/view/m;->b:Lcom/kong/paper/view/n;

    iget-object v1, p0, Lcom/kong/paper/view/m;->c:Lcom/eyewind/greendao/PicaureEntity;

    invoke-static {v0, v1}, Lcom/kong/paper/view/n;->K0(Lcom/kong/paper/view/n;Lcom/eyewind/greendao/PicaureEntity;)V

    return-void
.end method
