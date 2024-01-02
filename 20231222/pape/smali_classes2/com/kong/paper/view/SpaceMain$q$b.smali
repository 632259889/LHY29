.class Lcom/kong/paper/view/SpaceMain$q$b;
.super Ljava/lang/Object;
.source "SpaceMain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/SpaceMain$q;->b(Lr1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/view/SpaceMain$q;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/SpaceMain$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/SpaceMain$q$b;->b:Lcom/kong/paper/view/SpaceMain$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain$q$b;->b:Lcom/kong/paper/view/SpaceMain$q;

    iget-object v0, v0, Lcom/kong/paper/view/SpaceMain$q;->a:Lcom/kong/paper/view/SpaceMain;

    invoke-static {v0}, Lcom/kong/paper/view/SpaceMain;->P0(Lcom/kong/paper/view/SpaceMain;)V

    return-void
.end method
