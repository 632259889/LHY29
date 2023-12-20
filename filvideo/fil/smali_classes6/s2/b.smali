.class public final synthetic Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/energysh/librecommend/dialog/RecommendAppDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/energysh/librecommend/dialog/RecommendAppDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/b;->b:Lcom/energysh/librecommend/dialog/RecommendAppDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ls2/b;->b:Lcom/energysh/librecommend/dialog/RecommendAppDialog;

    invoke-static {v0, p1}, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->g(Lcom/energysh/librecommend/dialog/RecommendAppDialog;Landroid/view/View;)V

    return-void
.end method
