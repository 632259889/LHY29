.class Lcom/kong/paper/h$c;
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
    iput-object p1, p0, Lcom/kong/paper/h$c;->b:Lcom/kong/paper/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kong/paper/h$c;->b:Lcom/kong/paper/h;

    invoke-virtual {p1}, Lcom/kong/paper/h;->dismiss()V

    return-void
.end method
