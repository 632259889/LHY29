.class Lcom/kong/paper/view/n$g$a;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/n$g;->onDelete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/view/n$g;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/n$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/n$g$a;->b:Lcom/kong/paper/view/n$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/kong/paper/view/n$g$a$a;

    invoke-direct {v1, p0}, Lcom/kong/paper/view/n$g$a$a;-><init>(Lcom/kong/paper/view/n$g$a;)V

    invoke-static {v0, v1}, La6/e;->j(Landroid/content/Context;La6/e$b;)V

    return-void
.end method
