.class public final synthetic Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/energysh/librecommend/dialog/RecommendAppDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/energysh/librecommend/dialog/RecommendAppDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/a;->b:Lcom/energysh/librecommend/dialog/RecommendAppDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ls2/a;->b:Lcom/energysh/librecommend/dialog/RecommendAppDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->f(Lcom/energysh/librecommend/dialog/RecommendAppDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
