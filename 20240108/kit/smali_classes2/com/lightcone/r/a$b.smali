.class Lcom/lightcone/r/a$b;
.super Ljava/lang/Object;
.source "LikePopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lightcone/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/r/a;


# direct methods
.method private constructor <init>(Lcom/lightcone/r/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/r/a$b;->n:Lcom/lightcone/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lightcone/r/a;Lcom/lightcone/r/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lightcone/r/a$b;-><init>(Lcom/lightcone/r/a;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lightcone/r/a$b;->n:Lcom/lightcone/r/a;

    invoke-virtual {p1}, Lcom/lightcone/r/a;->f()V

    return-void
.end method
