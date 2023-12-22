.class Lb6/b$a;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Ln6/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/b;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln6/t<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lb6/b;


# direct methods
.method constructor <init>(Lb6/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/b$a;->b:Lb6/b;

    iput-boolean p2, p0, Lb6/b$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb6/b$a;->b:Lb6/b;

    iget-boolean v1, p0, Lb6/b$a;->a:Z

    invoke-static {v0, v1, p1}, Lb6/b;->n1(Lb6/b;ZLjava/util/List;)V

    return-void
.end method
