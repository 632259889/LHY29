.class Leyewind/drawboard/changebg/a$c;
.super Ljava/lang/Object;
.source "ChangeBgDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/changebg/a;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Leyewind/drawboard/changebg/a;


# direct methods
.method constructor <init>(Leyewind/drawboard/changebg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/changebg/a$c;->b:Leyewind/drawboard/changebg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leyewind/drawboard/changebg/a$c;->b:Leyewind/drawboard/changebg/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
