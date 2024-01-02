.class Lb6/b$d;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Ln6/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/b;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln6/s<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb6/b;


# direct methods
.method constructor <init>(Lb6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/b$d;->a:Lb6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/b$d;->a:Lb6/b;

    invoke-static {v0, p1}, Lb6/b;->q1(Lb6/b;Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-virtual {p0, p1}, Lb6/b$d;->a(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method
