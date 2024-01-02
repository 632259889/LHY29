.class Lcom/kong/paper/view/SpaceMain$d;
.super Ljava/lang/Object;
.source "SpaceMain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/SpaceMain;->a1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kong/paper/view/SpaceMain;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/SpaceMain;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/SpaceMain$d;->c:Lcom/kong/paper/view/SpaceMain;

    iput-object p2, p0, Lcom/kong/paper/view/SpaceMain$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/kong/paper/view/SpaceMain$d$a;

    invoke-direct {v1, p0}, Lcom/kong/paper/view/SpaceMain$d$a;-><init>(Lcom/kong/paper/view/SpaceMain$d;)V

    invoke-static {v0, v1}, La6/e;->j(Landroid/content/Context;La6/e$b;)V

    return-void
.end method
