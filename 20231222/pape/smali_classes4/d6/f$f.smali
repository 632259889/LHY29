.class Ld6/f$f;
.super Ljava/lang/Object;
.source "PreviewAudioHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/f;->g(Lcom/luck/picture/lib/entity/LocalMedia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/luck/picture/lib/entity/LocalMedia;

.field final synthetic c:Ld6/f;


# direct methods
.method constructor <init>(Ld6/f;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/f$f;->c:Ld6/f;

    iput-object p2, p0, Ld6/f$f;->b:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ld6/f$f;->c:Ld6/f;

    iget-object p1, p1, Ld6/b;->g:Ld6/b$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld6/f$f;->b:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-interface {p1, v0}, Ld6/b$a;->a(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
