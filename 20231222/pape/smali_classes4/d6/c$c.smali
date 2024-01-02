.class Ld6/c$c;
.super Ljava/lang/Object;
.source "BaseRecyclerMediaHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/c;->d(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ld6/c;


# direct methods
.method constructor <init>(Ld6/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/c$c;->c:Ld6/c;

    iput p2, p0, Ld6/c$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/c$c;->c:Ld6/c;

    invoke-static {v0}, Ld6/c;->a(Ld6/c;)Lc6/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld6/c$c;->c:Ld6/c;

    invoke-static {v0}, Ld6/c;->a(Ld6/c;)Lc6/b$b;

    move-result-object v0

    iget v1, p0, Ld6/c$c;->b:I

    invoke-interface {v0, p1, v1}, Lc6/b$b;->d(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
