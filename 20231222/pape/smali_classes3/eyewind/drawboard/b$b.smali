.class Leyewind/drawboard/b$b;
.super Ljava/lang/Object;
.source "BuyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/b;->g(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Leyewind/drawboard/b;


# direct methods
.method constructor <init>(Leyewind/drawboard/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/b$b;->b:Leyewind/drawboard/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leyewind/drawboard/b$b;->b:Leyewind/drawboard/b;

    invoke-virtual {p1}, Leyewind/drawboard/b;->dismiss()V

    return-void
.end method
