.class Lc6/a$a;
.super Ljava/lang/Object;
.source "PictureAlbumAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/a;->d(Lc6/a$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/luck/picture/lib/entity/LocalMediaFolder;

.field final synthetic d:Lc6/a;


# direct methods
.method constructor <init>(Lc6/a;ILcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/a$a;->d:Lc6/a;

    iput p2, p0, Lc6/a$a;->b:I

    iput-object p3, p0, Lc6/a$a;->c:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc6/a$a;->d:Lc6/a;

    invoke-static {p1}, Lc6/a;->a(Lc6/a;)Ln6/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc6/a$a;->d:Lc6/a;

    invoke-static {p1}, Lc6/a;->a(Lc6/a;)Ln6/a;

    move-result-object p1

    iget v0, p0, Lc6/a$a;->b:I

    iget-object v1, p0, Lc6/a$a;->c:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-interface {p1, v0, v1}, Ln6/a;->a(ILcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method
