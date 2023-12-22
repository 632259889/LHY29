.class Lcom/kong/paper/h$a;
.super Ljava/lang/Object;
.source "NoAdsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/h;


# direct methods
.method constructor <init>(Lcom/kong/paper/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/h$a;->b:Lcom/kong/paper/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lo1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, "main"

    const-string v1, "remove_ad"

    .line 2
    invoke-static {v0, v1, p1}, Lr1/a;->d(Ljava/lang/String;Ljava/lang/String;Lr1/c;)V

    return-void
.end method
