.class Lcom/kong/paper/view/SpaceMain$a$a;
.super Ljava/lang/Object;
.source "SpaceMain.java"

# interfaces
.implements Lcom/kong/paper/view/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/SpaceMain$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kong/paper/view/SpaceMain$a;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/SpaceMain$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/SpaceMain$a$a;->a:Lcom/kong/paper/view/SpaceMain$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CreateSpace"

    .line 1
    invoke-static {v0}, Lz5/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain$a$a;->a:Lcom/kong/paper/view/SpaceMain$a;

    iget-object v0, v0, Lcom/kong/paper/view/SpaceMain$a;->c:Lcom/kong/paper/view/SpaceMain;

    invoke-virtual {v0, p1}, Lcom/kong/paper/view/SpaceMain;->Z0(Ljava/lang/String;)V

    return-void
.end method
