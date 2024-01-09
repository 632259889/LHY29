.class Llightcone/com/pack/o/z$a;
.super Ljava/lang/Object;
.source "KeyBoardHeightUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/o/z;-><init>(Landroid/app/Activity;Llightcone/com/pack/o/z$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/app/Activity;

.field final synthetic o:Llightcone/com/pack/o/z;


# direct methods
.method constructor <init>(Llightcone/com/pack/o/z;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/o/z$a;->o:Llightcone/com/pack/o/z;

    iput-object p2, p0, Llightcone/com/pack/o/z$a;->n:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/o/z$a;->n:Landroid/app/Activity;

    invoke-static {p1}, Llightcone/com/pack/o/a0;->b(Landroid/app/Activity;)V

    return-void
.end method
