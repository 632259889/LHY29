.class Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3$C15042;
.super Ljava/lang/Object;
.source "MyCreationAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C15042"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3$C15042;->this$1:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 141
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
