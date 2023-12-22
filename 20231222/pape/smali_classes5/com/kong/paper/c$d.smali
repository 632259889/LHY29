.class Lcom/kong/paper/c$d;
.super Ljava/lang/Object;
.source "MainControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/c;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/c;


# direct methods
.method constructor <init>(Lcom/kong/paper/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/c$d;->b:Lcom/kong/paper/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Press again to exit"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
