.class Lcom/kong/paper/view/SpaceMain$f;
.super Ljava/lang/Object;
.source "SpaceMain.java"

# interfaces
.implements Ln5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/SpaceMain;->f1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kong/paper/view/SpaceMain;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/SpaceMain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/SpaceMain$f;->a:Lcom/kong/paper/view/SpaceMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain$f;->a:Lcom/kong/paper/view/SpaceMain;

    iget-object v0, v0, Lcom/kong/paper/view/SpaceMain;->S0:Lcom/kong/paper/view/l;

    invoke-virtual {v0}, Ll5/b;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain$f;->a:Lcom/kong/paper/view/SpaceMain;

    iget-object v0, v0, Lcom/kong/paper/view/SpaceMain;->S0:Lcom/kong/paper/view/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll5/b;->getChildAt(I)Ll5/a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ll5/a;->S(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
